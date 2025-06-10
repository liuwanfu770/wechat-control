.class public final Lcom/tencent/mm/plugin/downloader/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/kernel/api/bucket/a;
.implements Lcom/tencent/mm/kernel/api/bucket/d;
.implements Lcom/tencent/mm/plugin/downloader/a/d;


# instance fields
.field private pMT:Lcom/tencent/mm/plugin/downloader/g/b;

.field private pMU:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/downloader/b;->pMU:J

    return-void
.end method

.method static synthetic clc()V
    .locals 14

    .prologue
    const v0, 0x15af4

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1094
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/d;->clk()Ljava/util/LinkedList;

    move-result-object v0

    .line 1095
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->hL(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 1096
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_0
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/downloader/g/a;

    .line 1097
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v0, Lcom/tencent/mm/plugin/downloader/g/a;->field_updateTime:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    div-long v12, v2, v4

    .line 1098
    const/4 v1, 0x0

    .line 1099
    iget-object v2, v0, Lcom/tencent/mm/plugin/downloader/g/a;->field_filePath:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 1100
    iget-wide v2, v0, Lcom/tencent/mm/plugin/downloader/g/a;->field_totalSize:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_2

    iget-wide v2, v0, Lcom/tencent/mm/plugin/downloader/g/a;->field_downloadedSize:J

    const-wide/16 v4, 0x64

    mul-long/2addr v2, v4

    iget-wide v4, v0, Lcom/tencent/mm/plugin/downloader/g/a;->field_totalSize:J

    div-long/2addr v2, v4

    long-to-int v1, v2

    :goto_1
    move v9, v1

    .line 1102
    :goto_2
    const/4 v1, 0x0

    .line 1103
    iget v2, v0, Lcom/tencent/mm/plugin/downloader/g/a;->field_status:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    .line 1139
    const-string/jumbo v2, "MicroMsg.FileDownloaderService"

    const-string/jumbo v3, "freeSpace : %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->getFreeSpace()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1140
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getFreeSpace()J

    move-result-wide v2

    const-wide v4, 0x80000000L

    cmp-long v2, v2, v4

    if-gtz v2, :cond_3

    const/4 v2, 0x1

    .line 1109
    :goto_3
    const-wide/32 v4, 0x278d00

    cmp-long v3, v12, v4

    if-ltz v3, :cond_4

    .line 1110
    const/4 v10, 0x1

    .line 1111
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x2c6

    const-wide/16 v4, 0x14

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    move v2, v10

    .line 1125
    :goto_4
    if-eqz v2, :cond_1

    .line 1126
    iget-object v1, v0, Lcom/tencent/mm/plugin/downloader/g/a;->field_filePath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/vfs/s;->deleteFile(Ljava/lang/String;)Z

    .line 1127
    iget-wide v4, v0, Lcom/tencent/mm/plugin/downloader/g/a;->field_downloadId:J

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/downloader/model/d;->yt(J)Z

    .line 1128
    const-class v1, Lcom/tencent/mm/plugin/downloader_app/api/c;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/downloader_app/api/c;

    iget-object v3, v0, Lcom/tencent/mm/plugin/downloader/g/a;->field_appId:Ljava/lang/String;

    invoke-interface {v1, v3}, Lcom/tencent/mm/plugin/downloader_app/api/c;->AF(Ljava/lang/String;)V

    .line 1130
    :cond_1
    const-string/jumbo v1, "MicroMsg.FileDownloaderService"

    const-string/jumbo v3, "checkRemovedDownloadFile, appId: %s, interval: %d, percent: %d, delete: %b, path : %s"

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v0, Lcom/tencent/mm/plugin/downloader/g/a;->field_appId:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    .line 1131
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v4, v5

    const/4 v2, 0x4

    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader/g/a;->field_filePath:Ljava/lang/String;

    aput-object v0, v4, v2

    .line 1130
    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 1100
    :cond_2
    const/4 v1, 0x0

    goto/16 :goto_1

    .line 1140
    :cond_3
    const/4 v2, 0x0

    goto :goto_3

    .line 1112
    :cond_4
    if-eqz v2, :cond_7

    .line 1113
    const-string/jumbo v2, "MicroMsg.FileDownloaderService"

    const-string/jumbo v3, "less than 2G, interval : %d, percent : %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1114
    const-wide/32 v2, 0x93a80

    cmp-long v2, v12, v2

    if-ltz v2, :cond_5

    const/16 v2, 0xa

    if-gt v9, v2, :cond_5

    .line 1115
    const-string/jumbo v1, "MicroMsg.FileDownloaderService"

    const-string/jumbo v2, "one week"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1116
    const/4 v10, 0x1

    .line 1117
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x2c6

    const-wide/16 v4, 0x15

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    move v2, v10

    goto/16 :goto_4

    .line 1118
    :cond_5
    const-wide/32 v2, 0x2a300

    cmp-long v2, v12, v2

    if-ltz v2, :cond_7

    const/4 v2, 0x2

    if-gt v9, v2, :cond_7

    .line 1119
    const-string/jumbo v1, "MicroMsg.FileDownloaderService"

    const-string/jumbo v2, "two day"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1120
    const/4 v10, 0x1

    .line 1121
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x2c6

    const-wide/16 v4, 0x16

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    move v2, v10

    goto/16 :goto_4

    .line 31
    :cond_6
    const v0, 0x15af4

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_7
    move v2, v1

    goto/16 :goto_4

    :cond_8
    move v9, v1

    goto/16 :goto_2
.end method


# virtual methods
.method public final aDv()Lcom/tencent/mm/plugin/downloader/g/b;
    .locals 2

    .prologue
    const v1, 0x15af1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 51
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->akV()V

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/b;->pMT:Lcom/tencent/mm/plugin/downloader/g/b;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final collectDatabaseFactory()Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/storagebase/h$b;",
            ">;"
        }
    .end annotation

    .prologue
    const v3, 0x15af2

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 58
    const-string/jumbo v0, "MicroMsg.FileDownloaderService"

    const-string/jumbo v1, "collectDatabaseFactory"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 60
    const-string/jumbo v1, "FILEDOWNLOAD_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/downloader/b$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/downloader/b$1;-><init>(Lcom/tencent/mm/plugin/downloader/b;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final km(Z)V
    .locals 5

    .prologue
    const v4, 0x15af3

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 72
    const-string/jumbo v0, "MicroMsg.FileDownloaderService"

    const-string/jumbo v1, "active: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    if-nez p1, :cond_0

    .line 74
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/downloader/b;->pMU:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    const-wide/16 v2, 0x708

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 75
    new-instance v0, Lcom/tencent/mm/plugin/downloader/b$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/downloader/b$2;-><init>(Lcom/tencent/mm/plugin/downloader/b;)V

    const-string/jumbo v1, "checkDownloadFile"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/g/b;->c(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 82
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/downloader/b;->pMU:J

    .line 85
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onDataBaseClosed(Lcom/tencent/mm/storagebase/h;Lcom/tencent/mm/storagebase/h;)V
    .locals 0

    .prologue
    .line 47
    return-void
.end method

.method public final onDataBaseOpened(Lcom/tencent/mm/storagebase/h;Lcom/tencent/mm/storagebase/h;)V
    .locals 2

    .prologue
    const v1, 0x15af0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 41
    new-instance v0, Lcom/tencent/mm/plugin/downloader/g/b;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/downloader/g/b;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/downloader/b;->pMT:Lcom/tencent/mm/plugin/downloader/g/b;

    .line 42
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
