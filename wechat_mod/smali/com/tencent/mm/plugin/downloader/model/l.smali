.class public final Lcom/tencent/mm/plugin/downloader/model/l;
.super Lcom/tencent/mm/plugin/downloader/model/j;
.source "SourceFile"


# static fields
.field private static final pPT:Ljava/lang/String;


# instance fields
.field private mContext:Landroid/content/Context;

.field private pPV:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private pRe:Lcom/tencent/mm/i/g$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x15bd5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/loader/j/b;->avw()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "WebNetFile"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/downloader/model/l;->pPT:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/downloader/model/c;)V
    .locals 2

    .prologue
    const v1, 0x15bcd

    .line 39
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/downloader/model/j;-><init>(Lcom/tencent/mm/plugin/downloader/model/c;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 250
    new-instance v0, Lcom/tencent/mm/plugin/downloader/model/l$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/downloader/model/l$4;-><init>(Lcom/tencent/mm/plugin/downloader/model/l;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/l;->pRe:Lcom/tencent/mm/i/g$a;

    .line 40
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/l;->mContext:Landroid/content/Context;

    .line 41
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/l;->pPV:Ljava/util/HashMap;

    .line 42
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/downloader/model/l;Ljava/lang/String;II)V
    .locals 10

    .prologue
    const/4 v5, 0x2

    const/4 v9, 0x4

    const/4 v8, 0x1

    const/4 v7, 0x0

    const v6, 0x15bd3

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 9294
    const-string/jumbo v0, "MicroMsg.FileWebNetDownloader"

    const-string/jumbo v1, "updateDownloadState, url = %s, state = %d, errCode= %d, errMsg = %s"

    new-array v2, v9, [Ljava/lang/Object;

    aput-object p1, v2, v7

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x3

    const/4 v4, 0x0

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9296
    invoke-static {p1}, Lcom/tencent/mm/plugin/downloader/model/d;->agD(Ljava/lang/String;)Lcom/tencent/mm/plugin/downloader/g/a;

    move-result-object v0

    .line 9297
    if-nez v0, :cond_0

    .line 9298
    const-string/jumbo v0, "MicroMsg.FileWebNetDownloader"

    const-string/jumbo v1, "updateDownloadState, info is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9299
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 9320
    :goto_0
    return-void

    .line 9301
    :cond_0
    const-string/jumbo v1, "MicroMsg.FileWebNetDownloader"

    const-string/jumbo v2, "updateDownloadState, url = %s, state = %d, errCode = %d, errMsg = %s"

    new-array v3, v9, [Ljava/lang/Object;

    aput-object p1, v3, v7

    .line 9302
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    const/4 v4, 0x3

    const/4 v5, 0x0

    aput-object v5, v3, v4

    .line 9301
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9303
    packed-switch p2, :pswitch_data_0

    .line 31
    :goto_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 9305
    :pswitch_0
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/downloader/g/a;->field_errCode:I

    .line 9306
    iput v9, v0, Lcom/tencent/mm/plugin/downloader/g/a;->field_status:I

    .line 9307
    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader/model/d;->e(Lcom/tencent/mm/plugin/downloader/g/a;)J

    .line 9308
    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/model/l;->pQq:Lcom/tencent/mm/plugin/downloader/model/c;

    iget-wide v2, v0, Lcom/tencent/mm/plugin/downloader/g/a;->field_downloadId:J

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-virtual {v1, v2, v3, v0, v7}, Lcom/tencent/mm/plugin/downloader/model/c;->d(JIZ)V

    .line 9309
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 9311
    :pswitch_1
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 9312
    sget-object v2, Lcom/tencent/mm/plugin/downloader/model/FileDownloadService;->pQS:Ljava/lang/String;

    invoke-virtual {v1, v2, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 9313
    iget-object v2, p0, Lcom/tencent/mm/plugin/downloader/model/l;->mContext:Landroid/content/Context;

    const-class v3, Lcom/tencent/mm/plugin/downloader/model/FileDownloadService;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 9314
    sget-object v2, Lcom/tencent/mm/plugin/downloader/model/FileDownloadService;->EXTRA_ID:Ljava/lang/String;

    iget-wide v4, v0, Lcom/tencent/mm/plugin/downloader/g/a;->field_downloadId:J

    invoke-virtual {v1, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 9317
    :try_start_0
    invoke-static {v1}, Lcom/tencent/mm/bq/c;->bm(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9320
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 9318
    :catch_0
    move-exception v0

    .line 9319
    const-string/jumbo v1, "MicroMsg.FileWebNetDownloader"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 9303
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/downloader/model/l;Ljava/lang/String;JJ)V
    .locals 10

    .prologue
    const v8, 0x15bd4

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 9327
    invoke-static {p1}, Lcom/tencent/mm/plugin/downloader/model/d;->agD(Ljava/lang/String;)Lcom/tencent/mm/plugin/downloader/g/a;

    move-result-object v3

    .line 9328
    const-string/jumbo v4, "MicroMsg.FileWebNetDownloader"

    const-string/jumbo v5, "updateProgressChange, info is %s %s %d %d"

    const/4 v0, 0x4

    new-array v6, v0, [Ljava/lang/Object;

    if-eqz v3, :cond_2

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v2

    aput-object p1, v6, v1

    const/4 v0, 0x2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v0

    const/4 v0, 0x3

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v0

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9329
    if-eqz v3, :cond_1

    .line 9330
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/l;->pPV:Ljava/util/HashMap;

    iget-object v2, v3, Lcom/tencent/mm/plugin/downloader/g/a;->field_downloadUrl:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 9331
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 9332
    if-eqz v0, :cond_0

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x1f4

    cmp-long v0, v4, v6

    if-ltz v0, :cond_1

    .line 9335
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/l;->pPV:Ljava/util/HashMap;

    iget-object v4, v3, Lcom/tencent/mm/plugin/downloader/g/a;->field_downloadUrl:Ljava/lang/String;

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9336
    iput v1, v3, Lcom/tencent/mm/plugin/downloader/g/a;->field_status:I

    .line 9337
    iput-wide p2, v3, Lcom/tencent/mm/plugin/downloader/g/a;->field_downloadedSize:J

    .line 9338
    iput-wide p4, v3, Lcom/tencent/mm/plugin/downloader/g/a;->field_totalSize:J

    .line 9339
    invoke-static {v3}, Lcom/tencent/mm/plugin/downloader/model/d;->e(Lcom/tencent/mm/plugin/downloader/g/a;)J

    .line 9340
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/l;->pQq:Lcom/tencent/mm/plugin/downloader/model/c;

    iget-wide v1, v3, Lcom/tencent/mm/plugin/downloader/g/a;->field_downloadId:J

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/plugin/downloader/model/c;->b(JLjava/lang/String;JJ)V

    .line 31
    :cond_1
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_2
    move v0, v2

    .line 9328
    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/downloader/g/a;)J
    .locals 2

    .prologue
    .line 46
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final a(Lcom/tencent/mm/plugin/downloader/model/g;)J
    .locals 13

    .prologue
    const/4 v12, 0x4

    const/4 v11, 0x2

    const v10, 0x15bce

    const/4 v9, 0x0

    const/4 v8, 0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 51
    if-eqz p1, :cond_0

    .line 1044
    iget-object v0, p1, Lcom/tencent/mm/plugin/downloader/model/g;->jUF:Ljava/lang/String;

    .line 51
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 52
    :cond_0
    const-string/jumbo v0, "MicroMsg.FileWebNetDownloader"

    const-string/jumbo v1, "Invalid Request"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    const-wide/16 v0, -0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 111
    :goto_0
    return-wide v0

    .line 55
    :cond_1
    const-string/jumbo v0, "MicroMsg.FileWebNetDownloader"

    const-string/jumbo v1, "addDownloadTask: %s"

    new-array v2, v8, [Ljava/lang/Object;

    .line 2044
    iget-object v3, p1, Lcom/tencent/mm/plugin/downloader/model/g;->jUF:Ljava/lang/String;

    .line 55
    aput-object v3, v2, v9

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3044
    iget-object v0, p1, Lcom/tencent/mm/plugin/downloader/model/g;->jUF:Ljava/lang/String;

    .line 59
    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader/model/d;->agD(Ljava/lang/String;)Lcom/tencent/mm/plugin/downloader/g/a;

    move-result-object v1

    .line 60
    if-eqz v1, :cond_2

    .line 61
    iget-wide v2, v1, Lcom/tencent/mm/plugin/downloader/g/a;->field_downloadId:J

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/plugin/downloader/model/l;->yk(J)Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;

    move-result-object v2

    .line 62
    const-string/jumbo v3, "MicroMsg.FileWebNetDownloader"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "addDownloadTask, status = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v2, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->status:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    iget v3, v2, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->status:I

    if-ne v3, v8, :cond_2

    .line 64
    iget-wide v0, v2, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->id:J

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 68
    :cond_2
    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader/model/d;->agB(Ljava/lang/String;)Z

    .line 3068
    iget-object v2, p1, Lcom/tencent/mm/plugin/downloader/model/g;->mAppId:Ljava/lang/String;

    .line 69
    invoke-static {v2}, Lcom/tencent/mm/plugin/downloader/model/d;->agC(Ljava/lang/String;)Z

    .line 70
    invoke-static {p1}, Lcom/tencent/mm/plugin/downloader/model/h;->c(Lcom/tencent/mm/plugin/downloader/model/g;)Lcom/tencent/mm/plugin/downloader/g/a;

    move-result-object v2

    .line 72
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/tencent/mm/plugin/downloader/g/a;->field_downloadId:J

    .line 73
    iput v12, v2, Lcom/tencent/mm/plugin/downloader/g/a;->field_downloaderType:I

    .line 4022
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/an;->ej(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 75
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/tencent/mm/plugin/downloader/model/l;->pPT:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/plugin/downloader/g/a;->field_filePath:Ljava/lang/String;

    .line 76
    if-eqz v1, :cond_3

    .line 77
    iget-object v0, v2, Lcom/tencent/mm/plugin/downloader/g/a;->field_filePath:Ljava/lang/String;

    iget-object v1, v1, Lcom/tencent/mm/plugin/downloader/g/a;->field_filePath:Ljava/lang/String;

    .line 4239
    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 4240
    const-string/jumbo v3, "MicroMsg.FileWebNetDownloader"

    const-string/jumbo v4, "removeLastFile, new File = %s, oldFile = %s"

    new-array v5, v11, [Ljava/lang/Object;

    aput-object v0, v5, v9

    aput-object v1, v5, v8

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4241
    new-instance v0, Lcom/tencent/mm/vfs/o;

    invoke-direct {v0, v1}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 4242
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 4243
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->delete()Z

    move-result v0

    .line 4244
    const-string/jumbo v1, "MicroMsg.FileWebNetDownloader"

    const-string/jumbo v3, "Delete previous file result: %b"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v9

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/tencent/mm/plugin/downloader/g/a;->field_startTime:J

    .line 5222
    new-instance v0, Lcom/tencent/mm/vfs/o;

    sget-object v1, Lcom/tencent/mm/plugin/downloader/model/l;->pPT:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 5223
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v1

    if-nez v1, :cond_5

    .line 5224
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->gwL()Lcom/tencent/mm/vfs/o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v1

    if-nez v1, :cond_4

    .line 5225
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->gwL()Lcom/tencent/mm/vfs/o;

    move-result-object v1

    .line 5226
    new-instance v3, Lcom/tencent/mm/vfs/o;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 5346
    invoke-virtual {v1}, Lcom/tencent/mm/vfs/o;->gwM()Landroid/net/Uri;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/vfs/aa;->t(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v5

    .line 5226
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 5227
    invoke-virtual {v3}, Lcom/tencent/mm/vfs/o;->mkdirs()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 5228
    invoke-virtual {v3, v1}, Lcom/tencent/mm/vfs/o;->al(Lcom/tencent/mm/vfs/o;)Z

    .line 5234
    :cond_4
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->mkdirs()Z

    move-result v0

    .line 5235
    const-string/jumbo v1, "MicroMsg.FileWebNetDownloader"

    const-string/jumbo v3, "Make download dir result: %b"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v9

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    :cond_5
    :goto_1
    new-instance v0, Lcom/tencent/mm/i/g;

    invoke-direct {v0}, Lcom/tencent/mm/i/g;-><init>()V

    .line 83
    const-string/jumbo v1, "task_FileWebNetDownloader"

    iput-object v1, v0, Lcom/tencent/mm/i/g;->fHN:Ljava/lang/String;

    .line 7044
    iget-object v1, p1, Lcom/tencent/mm/plugin/downloader/model/g;->jUF:Ljava/lang/String;

    .line 84
    iput-object v1, v0, Lcom/tencent/mm/i/g;->fHR:Ljava/lang/String;

    .line 8044
    iget-object v1, p1, Lcom/tencent/mm/plugin/downloader/model/g;->jUF:Ljava/lang/String;

    .line 85
    iput-object v1, v0, Lcom/tencent/mm/i/g;->field_mediaId:Ljava/lang/String;

    .line 8064
    iget v1, p1, Lcom/tencent/mm/plugin/downloader/model/g;->pQy:I

    .line 86
    if-ne v1, v11, :cond_6

    .line 87
    sget v1, Lcom/tencent/mm/i/a;->fHs:I

    iput v1, v0, Lcom/tencent/mm/i/g;->field_fileType:I

    .line 89
    const/16 v1, 0x14

    iput v1, v0, Lcom/tencent/mm/i/g;->fHS:I

    .line 8152
    iget-boolean v1, p1, Lcom/tencent/mm/plugin/downloader/model/g;->pQN:Z

    .line 90
    if-eqz v1, :cond_8

    .line 91
    const/16 v1, 0x384

    iput v1, v0, Lcom/tencent/mm/i/g;->fHT:I

    .line 97
    :cond_6
    :goto_2
    iget-object v1, v2, Lcom/tencent/mm/plugin/downloader/g/a;->field_filePath:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/i/g;->field_fullpath:Ljava/lang/String;

    .line 98
    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/model/l;->pRe:Lcom/tencent/mm/i/g$a;

    iput-object v1, v0, Lcom/tencent/mm/i/g;->fHO:Lcom/tencent/mm/i/g$a;

    .line 99
    invoke-static {}, Lcom/tencent/mm/am/f;->aLg()Lcom/tencent/mm/am/b;

    move-result-object v1

    .line 8338
    const/4 v3, -0x1

    invoke-virtual {v1, v0, v3}, Lcom/tencent/mm/am/b;->b(Lcom/tencent/mm/i/g;I)Z

    move-result v0

    .line 100
    const-string/jumbo v1, "MicroMsg.FileWebNetDownloader"

    const-string/jumbo v3, "addDownloadTask: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    if-eqz v0, :cond_9

    .line 102
    iput v8, v2, Lcom/tencent/mm/plugin/downloader/g/a;->field_status:I

    .line 103
    invoke-static {v2}, Lcom/tencent/mm/plugin/downloader/model/d;->d(Lcom/tencent/mm/plugin/downloader/g/a;)J

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/l;->pQq:Lcom/tencent/mm/plugin/downloader/model/c;

    iget-wide v4, v2, Lcom/tencent/mm/plugin/downloader/g/a;->field_downloadId:J

    iget-object v1, v2, Lcom/tencent/mm/plugin/downloader/g/a;->field_filePath:Ljava/lang/String;

    invoke-virtual {v0, v4, v5, v1}, Lcom/tencent/mm/plugin/downloader/model/c;->m(JLjava/lang/String;)V

    .line 111
    :goto_3
    iget-wide v0, v2, Lcom/tencent/mm/plugin/downloader/g/a;->field_downloadId:J

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 5230
    :cond_7
    const-string/jumbo v0, "MicroMsg.FileWebNetDownloader"

    const-string/jumbo v3, "mkdir parent error, %s"

    new-array v4, v8, [Ljava/lang/Object;

    .line 6346
    invoke-virtual {v1}, Lcom/tencent/mm/vfs/o;->gwM()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/vfs/aa;->t(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    .line 5230
    aput-object v1, v4, v9

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 93
    :cond_8
    const/16 v1, 0x5a

    iput v1, v0, Lcom/tencent/mm/i/g;->fHT:I

    goto :goto_2

    .line 106
    :cond_9
    iput v12, v2, Lcom/tencent/mm/plugin/downloader/g/a;->field_status:I

    .line 107
    sget v0, Lcom/tencent/mm/plugin/downloader/a/a;->pNe:I

    iput v0, v2, Lcom/tencent/mm/plugin/downloader/g/a;->field_errCode:I

    .line 108
    invoke-static {v2}, Lcom/tencent/mm/plugin/downloader/model/d;->d(Lcom/tencent/mm/plugin/downloader/g/a;)J

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/l;->pQq:Lcom/tencent/mm/plugin/downloader/model/c;

    iget-wide v4, v2, Lcom/tencent/mm/plugin/downloader/g/a;->field_downloadId:J

    iget v1, v2, Lcom/tencent/mm/plugin/downloader/g/a;->field_errCode:I

    invoke-virtual {v0, v4, v5, v1, v9}, Lcom/tencent/mm/plugin/downloader/model/c;->d(JIZ)V

    goto :goto_3
.end method

.method public final yj(J)I
    .locals 3

    .prologue
    const v2, 0x15bd0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 142
    sget-object v0, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v1, Lcom/tencent/mm/plugin/downloader/model/l$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mm/plugin/downloader/model/l$1;-><init>(Lcom/tencent/mm/plugin/downloader/model/l;J)V

    invoke-interface {v0, v1}, Lcom/tencent/e/i;->aZ(Ljava/lang/Runnable;)Lcom/tencent/e/i/d;

    .line 158
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final yk(J)Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;
    .locals 7

    .prologue
    const v5, 0x15bcf

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 116
    new-instance v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;-><init>()V

    .line 117
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/downloader/model/d;->ys(J)Lcom/tencent/mm/plugin/downloader/g/a;

    move-result-object v1

    .line 118
    if-eqz v1, :cond_1

    .line 119
    iget-object v2, v1, Lcom/tencent/mm/plugin/downloader/g/a;->field_downloadUrl:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mars/cdn/CdnLogic;->httpMultiSocketDownloadTaskState(Ljava/lang/String;)Lcom/tencent/mars/cdn/CdnLogic$CdnTaskStateInfo;

    move-result-object v2

    .line 121
    iget v3, v1, Lcom/tencent/mm/plugin/downloader/g/a;->field_status:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    if-eqz v2, :cond_0

    iget v3, v2, Lcom/tencent/mars/cdn/CdnLogic$CdnTaskStateInfo;->taskState:I

    const/16 v4, 0x64

    if-eq v3, v4, :cond_2

    iget v2, v2, Lcom/tencent/mars/cdn/CdnLogic$CdnTaskStateInfo;->taskState:I

    const/16 v3, 0x65

    if-eq v2, v3, :cond_2

    .line 123
    :cond_0
    const/4 v2, 0x0

    iput v2, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->status:I

    .line 127
    :goto_0
    iget-wide v2, v1, Lcom/tencent/mm/plugin/downloader/g/a;->field_downloadedSize:J

    iput-wide v2, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->pQW:J

    .line 128
    iget-wide v2, v1, Lcom/tencent/mm/plugin/downloader/g/a;->field_totalSize:J

    iput-wide v2, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->nSj:J

    .line 129
    iput-wide p1, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->id:J

    .line 130
    iget v2, v1, Lcom/tencent/mm/plugin/downloader/g/a;->field_downloaderType:I

    iput v2, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->dlA:I

    .line 131
    iget-boolean v2, v1, Lcom/tencent/mm/plugin/downloader/g/a;->field_autoDownload:Z

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->pQX:Z

    .line 132
    iget-object v2, v1, Lcom/tencent/mm/plugin/downloader/g/a;->field_filePath:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->path:Ljava/lang/String;

    .line 133
    iget-object v2, v1, Lcom/tencent/mm/plugin/downloader/g/a;->field_downloadUrl:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->url:Ljava/lang/String;

    .line 134
    iget-object v1, v1, Lcom/tencent/mm/plugin/downloader/g/a;->field_md5:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->md5:Ljava/lang/String;

    .line 136
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 125
    :cond_2
    iget v2, v1, Lcom/tencent/mm/plugin/downloader/g/a;->field_status:I

    iput v2, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->status:I

    goto :goto_0
.end method

.method public final yl(J)Z
    .locals 3

    .prologue
    const v2, 0x15bd1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 165
    sget-object v0, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v1, Lcom/tencent/mm/plugin/downloader/model/l$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mm/plugin/downloader/model/l$2;-><init>(Lcom/tencent/mm/plugin/downloader/model/l;J)V

    invoke-interface {v0, v1}, Lcom/tencent/e/i;->aZ(Ljava/lang/Runnable;)Lcom/tencent/e/i/d;

    .line 181
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final ym(J)Z
    .locals 5

    .prologue
    const v3, 0x15bd2

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 189
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/downloader/model/d;->ys(J)Lcom/tencent/mm/plugin/downloader/g/a;

    move-result-object v0

    .line 190
    if-eqz v0, :cond_0

    iget v1, v0, Lcom/tencent/mm/plugin/downloader/g/a;->field_status:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 191
    sget-object v1, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v2, Lcom/tencent/mm/plugin/downloader/model/l$3;

    invoke-direct {v2, p0, v0, p1, p2}, Lcom/tencent/mm/plugin/downloader/model/l$3;-><init>(Lcom/tencent/mm/plugin/downloader/model/l;Lcom/tencent/mm/plugin/downloader/g/a;J)V

    invoke-interface {v1, v2}, Lcom/tencent/e/i;->aZ(Ljava/lang/Runnable;)Lcom/tencent/e/i/d;

    .line 216
    const/4 v0, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 218
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
