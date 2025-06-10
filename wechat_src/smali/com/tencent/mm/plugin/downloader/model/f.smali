.class public final Lcom/tencent/mm/plugin/downloader/model/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static kKe:I

.field private static pQj:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static pQr:Lcom/tencent/mm/plugin/downloader/model/f;


# instance fields
.field private pQk:Lcom/tencent/mm/plugin/downloader/model/n;

.field private pQl:Lcom/tencent/mm/plugin/downloader/model/n;

.field private pQm:Lcom/tencent/mm/plugin/downloader/model/n;

.field private pQn:Lcom/tencent/mm/plugin/downloader/h/a;

.field private pQo:Lcom/tencent/mm/plugin/downloader/model/b;

.field private pQp:Lcom/tencent/mm/plugin/downloader/model/n;

.field public pQq:Lcom/tencent/mm/plugin/downloader/model/c;

.field public pQs:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x15bac

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 71
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/downloader/model/f;->pQj:Ljava/util/Map;

    .line 80
    const/4 v0, 0x2

    sput v0, Lcom/tencent/mm/plugin/downloader/model/f;->kKe:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 6

    .prologue
    const v5, 0x15b8f

    const/4 v4, 0x0

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 86
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/downloader/model/f;->pQs:Z

    .line 96
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/f;->clt()V

    .line 1418
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->ala()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->akU()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1419
    const-class v0, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/zero/b/a;->acS()Lcom/tencent/mm/n/f;

    move-result-object v0

    const-string/jumbo v1, "FileDownloaderType"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/f;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/downloader/model/f;->kKe:I

    .line 1420
    const-string/jumbo v0, "MicroMsg.FileDownloadManager"

    const-string/jumbo v1, "get downloader type from dynamic config = %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    sget v3, Lcom/tencent/mm/plugin/downloader/model/f;->kKe:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2414
    :goto_0
    new-instance v0, Lcom/tencent/mm/plugin/downloader/model/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/downloader/model/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/f;->pQq:Lcom/tencent/mm/plugin/downloader/model/c;

    .line 99
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1422
    :cond_0
    const-string/jumbo v0, "MicroMsg.FileDownloadManager"

    const-string/jumbo v1, "not login, use the default tmassist downloader"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static N(JJ)V
    .locals 4

    .prologue
    const v3, 0x15ba2

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 508
    sget-object v0, Lcom/tencent/mm/plugin/downloader/model/f;->pQj:Ljava/util/Map;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 509
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "off_line_download_ids"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 510
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 511
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static U(Ljava/util/LinkedList;)Ljava/util/LinkedList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;",
            ">;"
        }
    .end annotation

    .prologue
    const v8, 0x15b9c

    const/4 v7, 0x3

    const/4 v0, 0x0

    const/4 v6, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 8035
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/d;->aDv()Lcom/tencent/mm/plugin/downloader/g/b;

    move-result-object v1

    .line 8036
    if-nez v1, :cond_1

    .line 311
    :cond_0
    :goto_0
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 312
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_5

    .line 313
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/downloader/g/a;

    .line 8322
    new-instance v3, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;-><init>()V

    .line 8323
    iget v4, v0, Lcom/tencent/mm/plugin/downloader/g/a;->field_status:I

    if-ne v4, v7, :cond_4

    iget-object v4, v0, Lcom/tencent/mm/plugin/downloader/g/a;->field_filePath:Ljava/lang/String;

    .line 8324
    invoke-static {v4}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 8325
    iput v6, v3, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->status:I

    .line 8329
    :goto_2
    iget-object v4, v0, Lcom/tencent/mm/plugin/downloader/g/a;->field_appId:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->appId:Ljava/lang/String;

    .line 8330
    iget-wide v4, v0, Lcom/tencent/mm/plugin/downloader/g/a;->field_downloadId:J

    iput-wide v4, v3, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->id:J

    .line 8331
    iget-object v4, v0, Lcom/tencent/mm/plugin/downloader/g/a;->field_downloadUrl:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->url:Ljava/lang/String;

    .line 8332
    iget-object v4, v0, Lcom/tencent/mm/plugin/downloader/g/a;->field_filePath:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->path:Ljava/lang/String;

    .line 8333
    iget-object v4, v0, Lcom/tencent/mm/plugin/downloader/g/a;->field_md5:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->md5:Ljava/lang/String;

    .line 8334
    iget-wide v4, v0, Lcom/tencent/mm/plugin/downloader/g/a;->field_downloadedSize:J

    iput-wide v4, v3, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->pQW:J

    .line 8335
    iget-wide v4, v0, Lcom/tencent/mm/plugin/downloader/g/a;->field_totalSize:J

    iput-wide v4, v3, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->nSj:J

    .line 8336
    iget-boolean v4, v0, Lcom/tencent/mm/plugin/downloader/g/a;->field_autoDownload:Z

    iput-boolean v4, v3, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->pQX:Z

    .line 8337
    iget v4, v0, Lcom/tencent/mm/plugin/downloader/g/a;->field_downloaderType:I

    iput v4, v3, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->dlA:I

    .line 8338
    iget-boolean v4, v0, Lcom/tencent/mm/plugin/downloader/g/a;->field_downloadInWifi:Z

    iput-boolean v4, v3, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->pQY:Z

    .line 8339
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/downloader/g/a;->field_reserveInWifi:Z

    iput-boolean v0, v3, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->pQZ:Z

    .line 315
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 8079
    :cond_1
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/by;->hL(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 8082
    const-string/jumbo v2, "select * from %s where %s in %s or %s in %s"

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v4, "FileDownloadInfo"

    aput-object v4, v3, v6

    const/4 v4, 0x1

    const-string/jumbo v5, "appId"

    aput-object v5, v3, v4

    const/4 v4, 0x2

    .line 8083
    invoke-static {p0}, Lcom/tencent/mm/plugin/downloader/g/b;->W(Ljava/util/LinkedList;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const-string/jumbo v4, "rawAppId"

    aput-object v4, v3, v7

    const/4 v4, 0x4

    .line 8084
    invoke-static {p0}, Lcom/tencent/mm/plugin/downloader/g/b;->W(Ljava/util/LinkedList;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 8082
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 8085
    new-array v3, v6, [Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/downloader/g/b;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 8086
    if-eqz v1, :cond_0

    .line 8089
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 8090
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 8092
    :cond_2
    new-instance v2, Lcom/tencent/mm/plugin/downloader/g/a;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/downloader/g/a;-><init>()V

    .line 8093
    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/downloader/g/a;->convertFrom(Landroid/database/Cursor;)V

    .line 8094
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 8095
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_2

    .line 8097
    :cond_3
    if-eqz v1, :cond_0

    .line 8098
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    .line 8327
    :cond_4
    iget v4, v0, Lcom/tencent/mm/plugin/downloader/g/a;->field_status:I

    iput v4, v3, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->status:I

    goto/16 :goto_2

    .line 318
    :cond_5
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method

.method static synthetic a(Ljava/lang/String;Lcom/tencent/mm/plugin/downloader/g/a;)Landroid/app/PendingIntent;
    .locals 7

    .prologue
    const v6, 0x15ba9

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 13682
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 13683
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 13685
    const-class v2, Lcom/tencent/mm/plugin/downloader/model/FileDownloadPendingReceive;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 13686
    sget-object v2, Lcom/tencent/mm/plugin/downloader/model/FileDownloadService;->pQS:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 13688
    sget-object v2, Lcom/tencent/mm/plugin/downloader/model/FileDownloadService;->pQT:Ljava/lang/String;

    invoke-virtual {v0, v2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13689
    sget-object v2, Lcom/tencent/mm/plugin/downloader/model/FileDownloadService;->pQU:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mm/plugin/downloader/g/a;->field_md5:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13690
    const-string/jumbo v2, "downloadId"

    iget-wide v4, p1, Lcom/tencent/mm/plugin/downloader/g/a;->field_downloadId:J

    invoke-virtual {v0, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 13692
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    long-to-int v2, v2

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 55
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/downloader/model/f;)Lcom/tencent/mm/plugin/downloader/model/c;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/f;->pQq:Lcom/tencent/mm/plugin/downloader/model/c;

    return-object v0
.end method

.method public static a(Lcom/tencent/mm/plugin/downloader/model/m;)V
    .locals 1

    .prologue
    const v0, 0x3b29e

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 394
    invoke-static {p0}, Lcom/tencent/mm/plugin/downloader/model/c;->a(Lcom/tencent/mm/plugin/downloader/model/m;)V

    .line 395
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/tencent/mm/plugin/downloader/model/g;)V
    .locals 6

    .prologue
    const v5, 0x15ba5

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 726
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/downloader/model/f;->pQs:Z

    if-nez v0, :cond_0

    .line 727
    invoke-static {p1}, Lcom/tencent/mm/plugin/downloader/model/d;->agA(Ljava/lang/String;)Lcom/tencent/mm/plugin/downloader/g/a;

    move-result-object v0

    .line 728
    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/downloader/g/a;->field_autoDownload:Z

    if-eqz v1, :cond_0

    .line 729
    new-instance v1, Lcom/tencent/mm/g/a/it;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/it;-><init>()V

    .line 730
    iget-object v2, v1, Lcom/tencent/mm/g/a/it;->dlM:Lcom/tencent/mm/g/a/it$a;

    iput-object p1, v2, Lcom/tencent/mm/g/a/it$a;->dlN:Ljava/lang/String;

    .line 731
    sget-object v2, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 733
    if-eqz p2, :cond_1

    .line 12072
    iget-boolean v1, p2, Lcom/tencent/mm/plugin/downloader/model/g;->pQz:Z

    .line 734
    iput-boolean v1, v0, Lcom/tencent/mm/plugin/downloader/g/a;->field_autoInstall:Z

    .line 12076
    iget-boolean v1, p2, Lcom/tencent/mm/plugin/downloader/model/g;->kKd:Z

    .line 735
    iput-boolean v1, v0, Lcom/tencent/mm/plugin/downloader/g/a;->field_showNotification:Z

    .line 12088
    iget-boolean v1, p2, Lcom/tencent/mm/plugin/downloader/model/g;->pQB:Z

    .line 736
    iput-boolean v1, v0, Lcom/tencent/mm/plugin/downloader/g/a;->field_autoDownload:Z

    .line 742
    :goto_0
    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader/model/d;->e(Lcom/tencent/mm/plugin/downloader/g/a;)J

    .line 743
    const-string/jumbo v0, "MicroMsg.FileDownloadManager"

    const-string/jumbo v1, "remove silentDownload, appId:%s"

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 747
    :cond_0
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/downloader/model/f;->pQs:Z

    .line 748
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 738
    :cond_1
    iput-boolean v4, v0, Lcom/tencent/mm/plugin/downloader/g/a;->field_autoInstall:Z

    .line 739
    iput-boolean v4, v0, Lcom/tencent/mm/plugin/downloader/g/a;->field_showNotification:Z

    .line 740
    iput-boolean v3, v0, Lcom/tencent/mm/plugin/downloader/g/a;->field_autoDownload:Z

    goto :goto_0
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;)V
    .locals 5

    .prologue
    const v4, 0x15ba0

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 472
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 473
    const-string/jumbo v1, "reminder_channel_id"

    invoke-static {v0, v1}, Lcom/tencent/mm/bp/a;->bV(Landroid/content/Context;Ljava/lang/String;)Landroid/support/v4/app/s$c;

    move-result-object v1

    .line 475
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 476
    invoke-virtual {v1, p1}, Landroid/support/v4/app/s$c;->f(Ljava/lang/CharSequence;)Landroid/support/v4/app/s$c;

    .line 485
    :goto_0
    invoke-virtual {v1, p2}, Landroid/support/v4/app/s$c;->g(Ljava/lang/CharSequence;)Landroid/support/v4/app/s$c;

    .line 486
    const v0, 0x1080082

    invoke-virtual {v1, v0}, Landroid/support/v4/app/s$c;->as(I)Landroid/support/v4/app/s$c;

    .line 487
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/support/v4/app/s$c;->E(Z)Landroid/support/v4/app/s$c;

    .line 488
    if-eqz p3, :cond_2

    .line 9911
    iput-object p3, v1, Landroid/support/v4/app/s$c;->Ho:Landroid/app/PendingIntent;

    .line 494
    :goto_1
    const-class v0, Lcom/tencent/mm/plugin/notification/b/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/notification/b/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/notification/b/a;->getNotification()Lcom/tencent/mm/model/av;

    move-result-object v0

    invoke-virtual {v1}, Landroid/support/v4/app/s$c;->build()Landroid/app/Notification;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/model/av;->c(Landroid/app/Notification;)I

    .line 495
    const-string/jumbo v0, "MicroMsg.FileDownloadManager"

    const-string/jumbo v1, "show notification"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 496
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 9152
    :cond_0
    invoke-static {p0, v3, v3}, Lcom/tencent/mm/pluginsdk/model/app/h;->n(Ljava/lang/String;ZZ)Lcom/tencent/mm/pluginsdk/model/app/g;

    move-result-object v0

    .line 479
    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/model/app/g;->field_appName:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 480
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/g;->field_appName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/support/v4/app/s$c;->f(Ljava/lang/CharSequence;)Landroid/support/v4/app/s$c;

    goto :goto_0

    .line 482
    :cond_1
    const-string/jumbo v0, ""

    invoke-virtual {v1, v0}, Landroid/support/v4/app/s$c;->f(Ljava/lang/CharSequence;)Landroid/support/v4/app/s$c;

    goto :goto_0

    .line 10696
    :cond_2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 10697
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 10698
    invoke-static {v2, v3, v0, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 10911
    iput-object v0, v1, Landroid/support/v4/app/s$c;->Ho:Landroid/app/PendingIntent;

    goto :goto_1
.end method

.method public static agH(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x36fc4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 611
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 612
    const-string/jumbo v0, ""

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 618
    :goto_0
    return-object v0

    .line 614
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/pluginsdk/model/app/r;->aVW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 615
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 616
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/tencent/mm/b/q;->h(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/r;->aVW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 618
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static b(Lcom/tencent/mm/plugin/downloader/model/m;)V
    .locals 1

    .prologue
    const v0, 0x3b29f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 398
    invoke-static {p0}, Lcom/tencent/mm/plugin/downloader/model/c;->b(Lcom/tencent/mm/plugin/downloader/model/m;)V

    .line 399
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;)V
    .locals 1

    .prologue
    const v0, 0x15baa

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 55
    invoke-static {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/downloader/model/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static clm()Lcom/tencent/mm/plugin/downloader/model/f;
    .locals 2

    .prologue
    const v1, 0x15b8e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 89
    sget-object v0, Lcom/tencent/mm/plugin/downloader/model/f;->pQr:Lcom/tencent/mm/plugin/downloader/model/f;

    if-nez v0, :cond_0

    .line 90
    new-instance v0, Lcom/tencent/mm/plugin/downloader/model/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/downloader/model/f;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/downloader/model/f;->pQr:Lcom/tencent/mm/plugin/downloader/model/f;

    .line 92
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/downloader/model/f;->pQr:Lcom/tencent/mm/plugin/downloader/model/f;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private clo()Lcom/tencent/mm/plugin/downloader/model/n;
    .locals 3

    .prologue
    const v2, 0x15b91

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/f;->pQm:Lcom/tencent/mm/plugin/downloader/model/n;

    if-nez v0, :cond_0

    .line 131
    new-instance v0, Lcom/tencent/mm/plugin/downloader/model/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/model/f;->pQq:Lcom/tencent/mm/plugin/downloader/model/c;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/downloader/model/i;-><init>(Lcom/tencent/mm/plugin/downloader/model/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/f;->pQm:Lcom/tencent/mm/plugin/downloader/model/n;

    .line 133
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/f;->pQm:Lcom/tencent/mm/plugin/downloader/model/n;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private clp()Lcom/tencent/mm/plugin/downloader/model/n;
    .locals 3

    .prologue
    const v2, 0x15b92

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/f;->pQl:Lcom/tencent/mm/plugin/downloader/model/n;

    if-nez v0, :cond_0

    .line 138
    new-instance v0, Lcom/tencent/mm/plugin/downloader/model/k;

    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/model/f;->pQq:Lcom/tencent/mm/plugin/downloader/model/c;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/downloader/model/k;-><init>(Lcom/tencent/mm/plugin/downloader/model/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/f;->pQl:Lcom/tencent/mm/plugin/downloader/model/n;

    .line 140
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/f;->pQl:Lcom/tencent/mm/plugin/downloader/model/n;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private cls()Lcom/tencent/mm/plugin/downloader/model/n;
    .locals 3

    .prologue
    const v2, 0x15b95

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/f;->pQp:Lcom/tencent/mm/plugin/downloader/model/n;

    if-nez v0, :cond_0

    .line 158
    new-instance v0, Lcom/tencent/mm/plugin/downloader/model/l;

    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/model/f;->pQq:Lcom/tencent/mm/plugin/downloader/model/c;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/downloader/model/l;-><init>(Lcom/tencent/mm/plugin/downloader/model/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/f;->pQp:Lcom/tencent/mm/plugin/downloader/model/n;

    .line 160
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/f;->pQp:Lcom/tencent/mm/plugin/downloader/model/n;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private static clt()V
    .locals 14

    .prologue
    const-wide/16 v12, 0x0

    const/4 v11, 0x0

    const v10, 0x15b9f

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 428
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "off_line_download_ids"

    invoke-virtual {v0, v1, v11}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 429
    if-nez v2, :cond_0

    .line 430
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 460
    :goto_0
    return-void

    .line 433
    :cond_0
    invoke-interface {v2}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    .line 434
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    if-nez v1, :cond_2

    .line 435
    :cond_1
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 437
    :cond_2
    sget-object v1, Lcom/tencent/mm/plugin/downloader/model/f;->pQj:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 438
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 439
    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 443
    :try_start_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-wide/16 v4, 0x0

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/by;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 444
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 445
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v4

    .line 446
    sub-long v8, v6, v4

    cmp-long v8, v8, v12

    if-lez v8, :cond_3

    sub-long/2addr v6, v4

    const-wide/32 v8, 0x5265c00

    cmp-long v6, v6, v8

    if-gez v6, :cond_3

    .line 447
    sget-object v6, Lcom/tencent/mm/plugin/downloader/model/f;->pQj:Ljava/util/Map;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v6, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 449
    :catch_0
    move-exception v0

    .line 450
    const-string/jumbo v1, "MicroMsg.FileDownloadManager"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "parse download task failed: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 451
    const-string/jumbo v1, "MicroMsg.FileDownloadManager"

    const-string/jumbo v4, ""

    new-array v5, v11, [Ljava/lang/Object;

    invoke-static {v1, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 455
    :cond_4
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 456
    sget-object v0, Lcom/tencent/mm/plugin/downloader/model/f;->pQj:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 457
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-interface {v3, v4, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto :goto_2

    .line 459
    :cond_5
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 460
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/downloader/g/a;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const v5, 0x15bab

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 14463
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/g/a;->field_filePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14464
    const-string/jumbo v0, "MicroMsg.FileDownloadManager"

    const-string/jumbo v1, "installApk, path is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 14465
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 14467
    :cond_0
    const-string/jumbo v0, "MicroMsg.FileDownloadManager"

    const-string/jumbo v1, "APK File Path: %s"

    new-array v2, v6, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/downloader/g/a;->field_filePath:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14468
    iget-wide v0, p0, Lcom/tencent/mm/plugin/downloader/g/a;->field_downloadId:J

    const/4 v2, 0x0

    invoke-static {v0, v1, v6, v2}, Lcom/tencent/mm/plugin/downloader/i/a;->a(JZLcom/tencent/mm/pluginsdk/permission/a;)V

    .line 55
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static yx(J)Z
    .locals 4

    .prologue
    const v2, 0x15ba1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 500
    sget-object v0, Lcom/tencent/mm/plugin/downloader/model/f;->pQj:Ljava/util/Map;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method static yy(J)J
    .locals 4

    .prologue
    const v2, 0x15ba3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 514
    sget-object v0, Lcom/tencent/mm/plugin/downloader/model/f;->pQj:Ljava/util/Map;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 515
    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-wide v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private yz(J)V
    .locals 3

    .prologue
    const v2, 0x15ba6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 751
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/downloader/model/d;->ys(J)Lcom/tencent/mm/plugin/downloader/g/a;

    move-result-object v0

    .line 752
    if-nez v0, :cond_0

    .line 753
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/downloader/model/f;->pQs:Z

    .line 754
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 758
    :goto_0
    return-void

    .line 757
    :cond_0
    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader/g/a;->field_appId:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/downloader/model/f;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/downloader/model/g;)V

    .line 758
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/downloader/model/g;)J
    .locals 10

    .prologue
    const/4 v4, 0x2

    const/4 v5, 0x1

    const-wide/16 v8, 0x0

    const/4 v7, 0x0

    const v6, 0x15b96

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 163
    const-string/jumbo v0, "MicroMsg.FileDownloadManager"

    const-string/jumbo v1, "addDownloadTask, filetype:%d, appId = %s"

    new-array v2, v4, [Ljava/lang/Object;

    .line 4064
    iget v3, p1, Lcom/tencent/mm/plugin/downloader/model/g;->pQy:I

    .line 163
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    .line 4068
    iget-object v3, p1, Lcom/tencent/mm/plugin/downloader/model/g;->mAppId:Ljava/lang/String;

    .line 163
    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5064
    iget v0, p1, Lcom/tencent/mm/plugin/downloader/model/g;->pQy:I

    .line 164
    if-ne v0, v4, :cond_0

    .line 165
    invoke-direct {p0}, Lcom/tencent/mm/plugin/downloader/model/f;->cls()Lcom/tencent/mm/plugin/downloader/model/n;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/downloader/model/n;->a(Lcom/tencent/mm/plugin/downloader/model/g;)J

    move-result-wide v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 184
    :goto_0
    return-wide v0

    .line 5068
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/plugin/downloader/model/g;->mAppId:Ljava/lang/String;

    .line 168
    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/plugin/downloader/model/f;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/downloader/model/g;)V

    .line 170
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->ala()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->akU()Z

    move-result v0

    if-nez v0, :cond_1

    .line 171
    const-string/jumbo v0, "MicroMsg.FileDownloadManager"

    const-string/jumbo v1, "account ok, getDownloader"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/downloader/model/f;->cln()Lcom/tencent/mm/plugin/downloader/model/n;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/downloader/model/n;->a(Lcom/tencent/mm/plugin/downloader/model/g;)J

    move-result-wide v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 174
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/downloader/model/f;->clo()Lcom/tencent/mm/plugin/downloader/model/n;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/downloader/model/n;->a(Lcom/tencent/mm/plugin/downloader/model/g;)J

    move-result-wide v0

    .line 175
    cmp-long v2, v0, v8

    if-ltz v2, :cond_2

    .line 176
    sget-object v2, Lcom/tencent/mm/plugin/downloader/model/f;->pQj:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "off_line_download_ids"

    invoke-virtual {v2, v3, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v8, v9}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 178
    const-string/jumbo v2, "MicroMsg.FileDownloadManager"

    const-string/jumbo v3, "Add id: %d to offline ids"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 179
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 181
    :cond_2
    const-string/jumbo v2, "MicroMsg.FileDownloadManager"

    const-string/jumbo v3, "add download task to system downloader failed, use browser to download it"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    invoke-direct {p0}, Lcom/tencent/mm/plugin/downloader/model/f;->clp()Lcom/tencent/mm/plugin/downloader/model/n;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/tencent/mm/plugin/downloader/model/n;->a(Lcom/tencent/mm/plugin/downloader/model/g;)J

    .line 184
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public final agF(Ljava/lang/String;)Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;
    .locals 3

    .prologue
    const v2, 0x15b9a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 292
    invoke-static {p1}, Lcom/tencent/mm/plugin/downloader/model/d;->agA(Ljava/lang/String;)Lcom/tencent/mm/plugin/downloader/g/a;

    move-result-object v0

    .line 293
    if-eqz v0, :cond_0

    .line 294
    iget-wide v0, v0, Lcom/tencent/mm/plugin/downloader/g/a;->field_downloadId:J

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/downloader/model/f;->yk(J)Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 296
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final agG(Ljava/lang/String;)Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;
    .locals 3

    .prologue
    const v2, 0x15b9b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 301
    invoke-static {p1}, Lcom/tencent/mm/plugin/downloader/model/d;->agD(Ljava/lang/String;)Lcom/tencent/mm/plugin/downloader/g/a;

    move-result-object v0

    .line 302
    if-eqz v0, :cond_0

    .line 303
    iget-wide v0, v0, Lcom/tencent/mm/plugin/downloader/g/a;->field_downloadId:J

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/downloader/model/f;->yk(J)Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 305
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final b(Lcom/tencent/mm/plugin/downloader/model/g;)J
    .locals 10

    .prologue
    const/4 v5, 0x1

    const-wide/16 v8, 0x0

    const/4 v7, 0x0

    const v6, 0x15b97

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 189
    const-string/jumbo v0, "MicroMsg.FileDownloadManager"

    const-string/jumbo v1, "addDownloadTaskByCDNDownloader, appId = %s"

    new-array v2, v5, [Ljava/lang/Object;

    .line 6068
    iget-object v3, p1, Lcom/tencent/mm/plugin/downloader/model/g;->mAppId:Ljava/lang/String;

    .line 189
    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7068
    iget-object v0, p1, Lcom/tencent/mm/plugin/downloader/model/g;->mAppId:Ljava/lang/String;

    .line 191
    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/plugin/downloader/model/f;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/downloader/model/g;)V

    .line 193
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->ala()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->akU()Z

    move-result v0

    if-nez v0, :cond_0

    .line 194
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/downloader/model/f;->clr()Lcom/tencent/mm/plugin/downloader/model/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/downloader/model/b;->a(Lcom/tencent/mm/plugin/downloader/model/g;)J

    move-result-wide v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 206
    :goto_0
    return-wide v0

    .line 196
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/downloader/model/f;->clo()Lcom/tencent/mm/plugin/downloader/model/n;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/downloader/model/n;->a(Lcom/tencent/mm/plugin/downloader/model/g;)J

    move-result-wide v0

    .line 197
    cmp-long v2, v0, v8

    if-ltz v2, :cond_1

    .line 198
    sget-object v2, Lcom/tencent/mm/plugin/downloader/model/f;->pQj:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "off_line_download_ids"

    invoke-virtual {v2, v3, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v8, v9}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 200
    const-string/jumbo v2, "MicroMsg.FileDownloadManager"

    const-string/jumbo v3, "Add id: %d to offline ids"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 201
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 203
    :cond_1
    const-string/jumbo v2, "MicroMsg.FileDownloadManager"

    const-string/jumbo v3, "add download task to system downloader failed, use browser to download it"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    invoke-direct {p0}, Lcom/tencent/mm/plugin/downloader/model/f;->clp()Lcom/tencent/mm/plugin/downloader/model/n;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/tencent/mm/plugin/downloader/model/n;->a(Lcom/tencent/mm/plugin/downloader/model/g;)J

    .line 206
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final cln()Lcom/tencent/mm/plugin/downloader/model/n;
    .locals 5

    .prologue
    const v4, 0x15b90

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 102
    const-string/jumbo v0, "MicroMsg.FileDownloadManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "mDownloaderType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Lcom/tencent/mm/plugin/downloader/model/f;->kKe:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/f;->pQk:Lcom/tencent/mm/plugin/downloader/model/n;

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/f;->pQk:Lcom/tencent/mm/plugin/downloader/model/n;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 120
    :goto_0
    return-object v0

    .line 3124
    :cond_0
    new-instance v0, Lcom/tencent/mm/g/a/jk;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/jk;-><init>()V

    .line 3125
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 3126
    iget-object v0, v0, Lcom/tencent/mm/g/a/jk;->dmG:Lcom/tencent/mm/g/a/jk$a;

    iget v0, v0, Lcom/tencent/mm/g/a/jk$a;->dlA:I

    .line 110
    const-string/jumbo v1, "MicroMsg.FileDownloadManager"

    const-string/jumbo v2, "gameDebugDownloaderType = "

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    if-lez v0, :cond_1

    .line 112
    sput v0, Lcom/tencent/mm/plugin/downloader/model/f;->kKe:I

    .line 115
    :cond_1
    sget v0, Lcom/tencent/mm/plugin/downloader/model/f;->kKe:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 116
    invoke-direct {p0}, Lcom/tencent/mm/plugin/downloader/model/f;->clo()Lcom/tencent/mm/plugin/downloader/model/n;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/f;->pQk:Lcom/tencent/mm/plugin/downloader/model/n;

    .line 120
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/f;->pQk:Lcom/tencent/mm/plugin/downloader/model/n;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 118
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/downloader/model/f;->clq()Lcom/tencent/mm/plugin/downloader/h/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/f;->pQk:Lcom/tencent/mm/plugin/downloader/model/n;

    goto :goto_1
.end method

.method public final clq()Lcom/tencent/mm/plugin/downloader/h/a;
    .locals 3

    .prologue
    const v2, 0x15b93

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/f;->pQn:Lcom/tencent/mm/plugin/downloader/h/a;

    if-nez v0, :cond_0

    .line 145
    new-instance v0, Lcom/tencent/mm/plugin/downloader/h/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/model/f;->pQq:Lcom/tencent/mm/plugin/downloader/model/c;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/downloader/h/a;-><init>(Lcom/tencent/mm/plugin/downloader/model/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/f;->pQn:Lcom/tencent/mm/plugin/downloader/h/a;

    .line 147
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/f;->pQn:Lcom/tencent/mm/plugin/downloader/h/a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final clr()Lcom/tencent/mm/plugin/downloader/model/b;
    .locals 3

    .prologue
    const v2, 0x15b94

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/f;->pQo:Lcom/tencent/mm/plugin/downloader/model/b;

    if-nez v0, :cond_0

    .line 152
    new-instance v0, Lcom/tencent/mm/plugin/downloader/model/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/model/f;->pQq:Lcom/tencent/mm/plugin/downloader/model/c;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/downloader/model/b;-><init>(Lcom/tencent/mm/plugin/downloader/model/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/f;->pQo:Lcom/tencent/mm/plugin/downloader/model/b;

    .line 154
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/f;->pQo:Lcom/tencent/mm/plugin/downloader/model/b;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final h(Lcom/tencent/mm/plugin/downloader/g/a;)Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    const v4, 0x15ba8

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 794
    if-eqz p1, :cond_0

    iget v0, p1, Lcom/tencent/mm/plugin/downloader/g/a;->field_downloaderType:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 795
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/downloader/model/f;->clr()Lcom/tencent/mm/plugin/downloader/model/b;

    move-result-object v0

    iget-wide v2, p1, Lcom/tencent/mm/plugin/downloader/g/a;->field_downloadId:J

    .line 12583
    invoke-virtual {v0, v2, v3, v5}, Lcom/tencent/mm/plugin/downloader/model/b;->n(JZ)Z

    move-result v0

    .line 795
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 797
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/downloader/model/f;->clq()Lcom/tencent/mm/plugin/downloader/h/a;

    move-result-object v0

    iget-wide v2, p1, Lcom/tencent/mm/plugin/downloader/g/a;->field_downloadId:J

    .line 12895
    invoke-virtual {v0, v2, v3, v5}, Lcom/tencent/mm/plugin/downloader/h/a;->n(JZ)Z

    move-result v0

    .line 797
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method final o(JZ)V
    .locals 11

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const v7, 0x15ba4

    const/4 v1, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 535
    const-string/jumbo v0, "MicroMsg.FileDownloadManager"

    const-string/jumbo v2, "summertoken onMD5CheckSucceeded id[%d], stack[%s]"

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPP()Lcom/tencent/mm/sdk/platformtools/ay;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 536
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    .line 537
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/downloader/model/f;->yx(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 538
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/downloader/model/f;->yk(J)Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;

    move-result-object v0

    .line 540
    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/model/f;->pQq:Lcom/tencent/mm/plugin/downloader/model/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->path:Ljava/lang/String;

    invoke-virtual {v1, p1, p2, v0, p3}, Lcom/tencent/mm/plugin/downloader/model/c;->c(JLjava/lang/String;Z)V

    .line 541
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 608
    :goto_0
    return-void

    .line 544
    :cond_0
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/downloader/model/d;->ys(J)Lcom/tencent/mm/plugin/downloader/g/a;

    move-result-object v2

    .line 545
    if-nez v2, :cond_1

    .line 546
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 549
    :cond_1
    iget-object v0, v2, Lcom/tencent/mm/plugin/downloader/g/a;->field_packageName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 550
    iget-object v0, v2, Lcom/tencent/mm/plugin/downloader/g/a;->field_filePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader/model/f;->agH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 551
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 552
    iput-object v0, v2, Lcom/tencent/mm/plugin/downloader/g/a;->field_packageName:Ljava/lang/String;

    .line 553
    const-string/jumbo v3, "MicroMsg.FileDownloadManager"

    const-string/jumbo v4, "get package name from file : %s, %s"

    new-array v5, v9, [Ljava/lang/Object;

    iget-object v6, v2, Lcom/tencent/mm/plugin/downloader/g/a;->field_filePath:Ljava/lang/String;

    aput-object v6, v5, v1

    aput-object v0, v5, v8

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 554
    invoke-static {v2}, Lcom/tencent/mm/plugin/downloader/model/d;->e(Lcom/tencent/mm/plugin/downloader/g/a;)J

    .line 558
    :cond_2
    iget-object v3, v2, Lcom/tencent/mm/plugin/downloader/g/a;->field_filePath:Ljava/lang/String;

    .line 11622
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    .line 560
    :cond_3
    :goto_1
    const-string/jumbo v3, "MicroMsg.FileDownloadManager"

    const-string/jumbo v4, "summertoken onMD5CheckSucceeded field_packageName[%s], field_filePath[%s], versionCode[%d]"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, v2, Lcom/tencent/mm/plugin/downloader/g/a;->field_packageName:Ljava/lang/String;

    aput-object v6, v5, v1

    iget-object v1, v2, Lcom/tencent/mm/plugin/downloader/g/a;->field_filePath:Ljava/lang/String;

    aput-object v1, v5, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v9

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 562
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alV()Lcom/tencent/mm/sdk/platformtools/av;

    move-result-object v1

    new-instance v3, Lcom/tencent/mm/plugin/downloader/model/f$1;

    invoke-direct {v3, p0, v2, v0, p3}, Lcom/tencent/mm/plugin/downloader/model/f$1;-><init>(Lcom/tencent/mm/plugin/downloader/model/f;Lcom/tencent/mm/plugin/downloader/g/a;IZ)V

    invoke-virtual {v1, v3}, Lcom/tencent/mm/sdk/platformtools/av;->aD(Ljava/lang/Runnable;)I

    .line 608
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 11625
    :cond_4
    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/model/app/r;->aVX(Ljava/lang/String;)I

    move-result v0

    .line 11626
    if-nez v0, :cond_3

    .line 11627
    invoke-static {v3, v1}, Lcom/tencent/mm/b/q;->h(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/r;->aVX(Ljava/lang/String;)I

    move-result v0

    goto :goto_1
.end method

.method public final yj(J)I
    .locals 5

    .prologue
    const/4 v4, 0x0

    const v3, 0x15b98

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 218
    const-string/jumbo v0, "MicroMsg.FileDownloadManager"

    const-string/jumbo v1, "removeDownloadTask, id = "

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/downloader/model/f;->yx(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 220
    invoke-direct {p0}, Lcom/tencent/mm/plugin/downloader/model/f;->clo()Lcom/tencent/mm/plugin/downloader/model/n;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/downloader/model/n;->yj(J)I

    move-result v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 231
    :goto_0
    return v0

    .line 222
    :cond_0
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/downloader/model/d;->ys(J)Lcom/tencent/mm/plugin/downloader/g/a;

    move-result-object v0

    .line 223
    if-eqz v0, :cond_2

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/downloader/g/a;->field_downloadInWifi:Z

    if-nez v1, :cond_1

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/downloader/g/a;->field_reserveInWifi:Z

    if-eqz v1, :cond_2

    .line 224
    :cond_1
    iput-boolean v4, v0, Lcom/tencent/mm/plugin/downloader/g/a;->field_downloadInWifi:Z

    .line 225
    iput-boolean v4, v0, Lcom/tencent/mm/plugin/downloader/g/a;->field_reserveInWifi:Z

    .line 226
    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader/model/d;->e(Lcom/tencent/mm/plugin/downloader/g/a;)J

    .line 228
    :cond_2
    if-eqz v0, :cond_3

    iget v0, v0, Lcom/tencent/mm/plugin/downloader/g/a;->field_downloaderType:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 229
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/downloader/model/f;->clr()Lcom/tencent/mm/plugin/downloader/model/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/downloader/model/b;->yj(J)I

    move-result v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 231
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/downloader/model/f;->cln()Lcom/tencent/mm/plugin/downloader/model/n;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/downloader/model/n;->yj(J)I

    move-result v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final yk(J)Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v7, 0x0

    const v9, 0x15b99

    const/4 v8, 0x6

    const/4 v6, 0x3

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 237
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/downloader/model/f;->yx(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 238
    invoke-direct {p0}, Lcom/tencent/mm/plugin/downloader/model/f;->clo()Lcom/tencent/mm/plugin/downloader/model/n;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/downloader/model/n;->yk(J)Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;

    move-result-object v0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 288
    :goto_0
    return-object v0

    .line 242
    :cond_0
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/downloader/model/d;->ys(J)Lcom/tencent/mm/plugin/downloader/g/a;

    move-result-object v1

    .line 243
    if-eqz v1, :cond_6

    iget v0, v1, Lcom/tencent/mm/plugin/downloader/g/a;->field_status:I

    if-ne v0, v6, :cond_6

    iget-object v0, v1, Lcom/tencent/mm/plugin/downloader/g/a;->field_filePath:Ljava/lang/String;

    .line 244
    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 245
    new-instance v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;-><init>()V

    .line 246
    iput-wide p1, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->id:J

    .line 247
    iget-object v2, v1, Lcom/tencent/mm/plugin/downloader/g/a;->field_downloadUrl:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->url:Ljava/lang/String;

    .line 248
    iput v6, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->status:I

    .line 249
    iget-object v2, v1, Lcom/tencent/mm/plugin/downloader/g/a;->field_filePath:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->path:Ljava/lang/String;

    .line 250
    iget-object v2, v1, Lcom/tencent/mm/plugin/downloader/g/a;->field_md5:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->md5:Ljava/lang/String;

    .line 251
    iget-wide v2, v1, Lcom/tencent/mm/plugin/downloader/g/a;->field_downloadedSize:J

    iput-wide v2, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->pQW:J

    .line 252
    iget-wide v2, v1, Lcom/tencent/mm/plugin/downloader/g/a;->field_totalSize:J

    iput-wide v2, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->nSj:J

    .line 253
    iget-boolean v2, v1, Lcom/tencent/mm/plugin/downloader/g/a;->field_autoDownload:Z

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->pQX:Z

    .line 254
    iget v2, v1, Lcom/tencent/mm/plugin/downloader/g/a;->field_downloaderType:I

    iput v2, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->dlA:I

    .line 267
    :cond_1
    :goto_1
    if-nez v0, :cond_2

    new-instance v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;-><init>()V

    .line 269
    :cond_2
    iget v2, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->status:I

    if-eq v2, v6, :cond_3

    iget v2, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->status:I

    if-ne v2, v8, :cond_4

    .line 271
    :cond_3
    iget-object v2, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->path:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 272
    iput v7, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->status:I

    .line 280
    :cond_4
    :goto_2
    if-eqz v1, :cond_5

    .line 281
    iget-boolean v2, v1, Lcom/tencent/mm/plugin/downloader/g/a;->field_downloadInWifi:Z

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->pQY:Z

    .line 282
    iget-object v2, v1, Lcom/tencent/mm/plugin/downloader/g/a;->field_appId:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->appId:Ljava/lang/String;

    .line 283
    iget-boolean v1, v1, Lcom/tencent/mm/plugin/downloader/g/a;->field_reserveInWifi:Z

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->pQZ:Z

    .line 286
    :cond_5
    const-string/jumbo v1, "MicroMsg.FileDownloadManager"

    const-string/jumbo v2, "getDownloadTaskInfo: id: %d, url: %s, status: %d, path: %s, md5: %s, totalsize: %d, autodownload: %b, downloaderType: %d"

    const/16 v3, 0x8

    new-array v3, v3, [Ljava/lang/Object;

    iget-wide v4, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->id:J

    .line 287
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v7

    iget-object v4, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->url:Ljava/lang/String;

    aput-object v4, v3, v10

    const/4 v4, 0x2

    iget v5, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->status:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    iget-object v4, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->path:Ljava/lang/String;

    aput-object v4, v3, v6

    const/4 v4, 0x4

    iget-object v5, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->md5:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x5

    iget-wide v6, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->nSj:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    iget-boolean v4, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->pQX:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v8

    const/4 v4, 0x7

    iget v5, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->dlA:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 286
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 288
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 256
    :cond_6
    if-eqz v1, :cond_7

    iget v0, v1, Lcom/tencent/mm/plugin/downloader/g/a;->field_downloaderType:I

    if-ne v0, v6, :cond_7

    .line 257
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/downloader/model/f;->clr()Lcom/tencent/mm/plugin/downloader/model/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/downloader/model/b;->yk(J)Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;

    move-result-object v0

    goto :goto_1

    .line 259
    :cond_7
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/downloader/model/f;->cln()Lcom/tencent/mm/plugin/downloader/model/n;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/downloader/model/n;->yk(J)Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;

    move-result-object v0

    .line 260
    if-eqz v1, :cond_1

    .line 261
    iget-boolean v2, v1, Lcom/tencent/mm/plugin/downloader/g/a;->field_autoDownload:Z

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->pQX:Z

    .line 262
    iget v2, v1, Lcom/tencent/mm/plugin/downloader/g/a;->field_downloaderType:I

    iput v2, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->dlA:I

    goto/16 :goto_1

    .line 274
    :cond_8
    iget v2, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->status:I

    if-ne v2, v8, :cond_4

    .line 275
    iput v10, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->status:I

    goto/16 :goto_2
.end method

.method public final yl(J)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    const v3, 0x15b9d

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 348
    const-string/jumbo v0, "MicroMsg.FileDownloadManager"

    const-string/jumbo v1, "pauseDownloadTask, id = "

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/downloader/model/f;->yz(J)V

    .line 352
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/downloader/model/f;->yx(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 353
    invoke-direct {p0}, Lcom/tencent/mm/plugin/downloader/model/f;->clo()Lcom/tencent/mm/plugin/downloader/model/n;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/downloader/model/n;->yl(J)Z

    move-result v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 364
    :goto_0
    return v0

    .line 355
    :cond_0
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/downloader/model/d;->ys(J)Lcom/tencent/mm/plugin/downloader/g/a;

    move-result-object v0

    .line 356
    if-eqz v0, :cond_2

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/downloader/g/a;->field_downloadInWifi:Z

    if-nez v1, :cond_1

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/downloader/g/a;->field_reserveInWifi:Z

    if-eqz v1, :cond_2

    .line 357
    :cond_1
    iput-boolean v4, v0, Lcom/tencent/mm/plugin/downloader/g/a;->field_downloadInWifi:Z

    .line 358
    iput-boolean v4, v0, Lcom/tencent/mm/plugin/downloader/g/a;->field_reserveInWifi:Z

    .line 359
    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader/model/d;->e(Lcom/tencent/mm/plugin/downloader/g/a;)J

    .line 361
    :cond_2
    if-eqz v0, :cond_3

    iget v0, v0, Lcom/tencent/mm/plugin/downloader/g/a;->field_downloaderType:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 362
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/downloader/model/f;->clr()Lcom/tencent/mm/plugin/downloader/model/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/downloader/model/b;->yl(J)Z

    move-result v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 364
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/downloader/model/f;->cln()Lcom/tencent/mm/plugin/downloader/model/n;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/downloader/model/n;->yl(J)Z

    move-result v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final ym(J)Z
    .locals 5

    .prologue
    const v3, 0x15b9e

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 373
    const-string/jumbo v0, "MicroMsg.FileDownloadManager"

    const-string/jumbo v1, "resumeDownloadTask, id = "

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/downloader/model/f;->yz(J)V

    .line 377
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/downloader/model/f;->yx(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 378
    invoke-direct {p0}, Lcom/tencent/mm/plugin/downloader/model/f;->clo()Lcom/tencent/mm/plugin/downloader/model/n;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/downloader/model/n;->ym(J)Z

    move-result v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 388
    :goto_0
    return v0

    .line 380
    :cond_0
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/downloader/model/d;->ys(J)Lcom/tencent/mm/plugin/downloader/g/a;

    move-result-object v0

    .line 381
    if-eqz v0, :cond_1

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/downloader/g/a;->field_reserveInWifi:Z

    if-nez v1, :cond_1

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/downloader/g/a;->field_downloadInWifi:Z

    if-eqz v1, :cond_1

    .line 382
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/downloader/g/a;->field_downloadInWifi:Z

    .line 383
    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader/model/d;->e(Lcom/tencent/mm/plugin/downloader/g/a;)J

    .line 385
    :cond_1
    if-eqz v0, :cond_2

    iget v0, v0, Lcom/tencent/mm/plugin/downloader/g/a;->field_downloaderType:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 386
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/downloader/model/f;->clr()Lcom/tencent/mm/plugin/downloader/model/b;

    move-result-object v0

    .line 8583
    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Lcom/tencent/mm/plugin/downloader/model/b;->n(JZ)Z

    move-result v0

    .line 386
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 388
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/downloader/model/f;->cln()Lcom/tencent/mm/plugin/downloader/model/n;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/downloader/model/n;->ym(J)Z

    move-result v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final yn(J)Z
    .locals 5

    .prologue
    const v3, 0x15ba7

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 761
    const-string/jumbo v0, "MicroMsg.FileDownloadManager"

    const-string/jumbo v1, "resumeDownloadTask, id = "

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 763
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/downloader/model/f;->yx(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 764
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 770
    :goto_0
    return v0

    .line 766
    :cond_0
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/downloader/model/d;->ys(J)Lcom/tencent/mm/plugin/downloader/g/a;

    move-result-object v0

    .line 767
    if-eqz v0, :cond_1

    iget v0, v0, Lcom/tencent/mm/plugin/downloader/g/a;->field_downloaderType:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 768
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/downloader/model/f;->clr()Lcom/tencent/mm/plugin/downloader/model/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/downloader/model/b;->yn(J)Z

    move-result v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 770
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/downloader/model/f;->clq()Lcom/tencent/mm/plugin/downloader/h/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/downloader/h/a;->yn(J)Z

    move-result v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
