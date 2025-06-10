.class final Lcom/tencent/mm/plugin/downloader/model/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/cdndownloader/d/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/downloader/model/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pPZ:Lcom/tencent/mm/plugin/downloader/model/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/downloader/model/b;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/tencent/mm/plugin/downloader/model/b$1;->pPZ:Lcom/tencent/mm/plugin/downloader/model/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/String;IILjava/lang/String;)V
    .locals 10

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x2

    const/4 v0, 0x1

    const v9, 0x15b4b

    const/4 v8, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 82
    invoke-static {p1}, Lcom/tencent/mm/plugin/downloader/model/d;->agD(Ljava/lang/String;)Lcom/tencent/mm/plugin/downloader/g/a;

    move-result-object v1

    .line 83
    if-nez v1, :cond_0

    .line 84
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x2c6

    const-wide/16 v4, 0x12

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 85
    const-string/jumbo v0, "MicroMsg.FileCDNDownloader"

    const-string/jumbo v1, "onDownloadTaskStateChanged, info is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 145
    :goto_0
    return-void

    .line 88
    :cond_0
    const-string/jumbo v2, "MicroMsg.FileCDNDownloader"

    const-string/jumbo v3, "onDownloadTaskStateChanged, url = %s, state = %d, errCode = %d, errMsg = %s"

    new-array v4, v7, [Ljava/lang/Object;

    aput-object p1, v4, v8

    .line 89
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    const/4 v5, 0x3

    aput-object p4, v4, v5

    .line 88
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    packed-switch p2, :pswitch_data_0

    .line 145
    :goto_1
    :pswitch_0
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 93
    :pswitch_1
    iget-object v1, v1, Lcom/tencent/mm/plugin/downloader/g/a;->field_downloadUrl:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/downloader/model/d;->db(Ljava/lang/String;I)Z

    .line 94
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 97
    :pswitch_2
    const/16 v2, 0x5211

    if-eq p3, v2, :cond_1

    const/16 v2, 0x521c

    if-ne p3, v2, :cond_2

    .line 98
    :cond_1
    iget-wide v2, v1, Lcom/tencent/mm/plugin/downloader/g/a;->field_totalSize:J

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/downloader/model/h;->yB(J)Z

    move-result v2

    if-nez v2, :cond_2

    .line 99
    iget-wide v2, v1, Lcom/tencent/mm/plugin/downloader/g/a;->field_totalSize:J

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/downloader/model/h;->yA(J)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/b$1;->pPZ:Lcom/tencent/mm/plugin/downloader/model/b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/downloader/model/b;->a(Lcom/tencent/mm/plugin/downloader/g/a;)J

    .line 101
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_2
    move v0, v8

    .line 107
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/plugin/downloader/g/a;->field_finishTime:J

    .line 108
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/plugin/downloader/g/a;->field_errCode:I

    .line 109
    iput v7, v1, Lcom/tencent/mm/plugin/downloader/g/a;->field_status:I

    .line 110
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bd;->isWifi(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-boolean v2, v1, Lcom/tencent/mm/plugin/downloader/g/a;->field_downloadInWifi:Z

    if-eqz v2, :cond_4

    .line 112
    iput-boolean v8, v1, Lcom/tencent/mm/plugin/downloader/g/a;->field_downloadInWifi:Z

    .line 113
    iput-boolean v8, v1, Lcom/tencent/mm/plugin/downloader/g/a;->field_reserveInWifi:Z

    .line 115
    :cond_4
    invoke-static {v1}, Lcom/tencent/mm/plugin/downloader/model/d;->e(Lcom/tencent/mm/plugin/downloader/g/a;)J

    .line 116
    iget-object v2, p0, Lcom/tencent/mm/plugin/downloader/model/b$1;->pPZ:Lcom/tencent/mm/plugin/downloader/model/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/downloader/model/b;->pQq:Lcom/tencent/mm/plugin/downloader/model/c;

    iget-wide v4, v1, Lcom/tencent/mm/plugin/downloader/g/a;->field_downloadId:J

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    invoke-virtual {v2, v4, v5, v3, v8}, Lcom/tencent/mm/plugin/downloader/model/c;->d(JIZ)V

    .line 117
    iget-object v2, p0, Lcom/tencent/mm/plugin/downloader/model/b$1;->pPZ:Lcom/tencent/mm/plugin/downloader/model/b;

    iget-object v3, v1, Lcom/tencent/mm/plugin/downloader/g/a;->field_downloadUrl:Ljava/lang/String;

    invoke-static {v2, v3, v0}, Lcom/tencent/mm/plugin/downloader/model/b;->a(Lcom/tencent/mm/plugin/downloader/model/b;Ljava/lang/String;Z)V

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/b$1;->pPZ:Lcom/tencent/mm/plugin/downloader/model/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader/model/b;->a(Lcom/tencent/mm/plugin/downloader/model/b;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v2, v1, Lcom/tencent/mm/plugin/downloader/g/a;->field_downloadUrl:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/b$1;->pPZ:Lcom/tencent/mm/plugin/downloader/model/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader/model/b;->b(Lcom/tencent/mm/plugin/downloader/model/b;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, v1, Lcom/tencent/mm/plugin/downloader/g/a;->field_downloadUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 122
    :pswitch_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/plugin/downloader/g/a;->field_finishTime:J

    .line 123
    iget-wide v2, v1, Lcom/tencent/mm/plugin/downloader/g/a;->field_totalSize:J

    iput-wide v2, v1, Lcom/tencent/mm/plugin/downloader/g/a;->field_downloadedSize:J

    .line 124
    const/4 v2, 0x6

    iput v2, v1, Lcom/tencent/mm/plugin/downloader/g/a;->field_status:I

    .line 125
    const-string/jumbo v2, "MicroMsg.FileCDNDownloader"

    const-string/jumbo v3, "download succeed, downloadedSize = %d, startSize = %d"

    new-array v4, v6, [Ljava/lang/Object;

    iget-wide v6, v1, Lcom/tencent/mm/plugin/downloader/g/a;->field_downloadedSize:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v8

    iget-wide v6, v1, Lcom/tencent/mm/plugin/downloader/g/a;->field_startSize:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    invoke-static {v1}, Lcom/tencent/mm/plugin/downloader/model/d;->e(Lcom/tencent/mm/plugin/downloader/g/a;)J

    .line 127
    iget-object v2, v1, Lcom/tencent/mm/plugin/downloader/g/a;->field_downloadUrl:Ljava/lang/String;

    const/4 v3, 0x6

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/downloader/model/d;->db(Ljava/lang/String;I)Z

    .line 128
    iget-object v2, p0, Lcom/tencent/mm/plugin/downloader/model/b$1;->pPZ:Lcom/tencent/mm/plugin/downloader/model/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/downloader/model/b;->pQq:Lcom/tencent/mm/plugin/downloader/model/c;

    iget-wide v4, v1, Lcom/tencent/mm/plugin/downloader/g/a;->field_downloadId:J

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/plugin/downloader/model/c;->yr(J)V

    .line 130
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 131
    sget-object v3, Lcom/tencent/mm/plugin/downloader/model/FileDownloadService;->pQS:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/b$1;->pPZ:Lcom/tencent/mm/plugin/downloader/model/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader/model/b;->c(Lcom/tencent/mm/plugin/downloader/model/b;)Landroid/content/Context;

    move-result-object v0

    const-class v3, Lcom/tencent/mm/plugin/downloader/model/FileDownloadService;

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 133
    sget-object v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadService;->EXTRA_ID:Ljava/lang/String;

    iget-wide v4, v1, Lcom/tencent/mm/plugin/downloader/g/a;->field_downloadId:J

    invoke-virtual {v2, v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 136
    :try_start_0
    invoke-static {v2}, Lcom/tencent/mm/bq/c;->bm(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/b$1;->pPZ:Lcom/tencent/mm/plugin/downloader/model/b;

    iget-object v2, v1, Lcom/tencent/mm/plugin/downloader/g/a;->field_downloadUrl:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/downloader/model/b;->a(Lcom/tencent/mm/plugin/downloader/model/b;Ljava/lang/String;)V

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/b$1;->pPZ:Lcom/tencent/mm/plugin/downloader/model/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader/model/b;->a(Lcom/tencent/mm/plugin/downloader/model/b;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v2, v1, Lcom/tencent/mm/plugin/downloader/g/a;->field_downloadUrl:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/b$1;->pPZ:Lcom/tencent/mm/plugin/downloader/model/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader/model/b;->b(Lcom/tencent/mm/plugin/downloader/model/b;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, v1, Lcom/tencent/mm/plugin/downloader/g/a;->field_downloadUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 137
    :catch_0
    move-exception v0

    .line 138
    const-string/jumbo v2, "MicroMsg.FileCDNDownloader"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 91
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final x(Ljava/lang/String;JJ)V
    .locals 16

    .prologue
    const v2, 0x15b4c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 149
    const-string/jumbo v2, "MicroMsg.FileCDNDownloader"

    const-string/jumbo v3, "onDownloadTaskProgressChanged, totalDataLen = %d, receiveDataLen = %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150
    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/plugin/downloader/model/d;->agD(Ljava/lang/String;)Lcom/tencent/mm/plugin/downloader/g/a;

    move-result-object v10

    .line 151
    if-nez v10, :cond_0

    .line 152
    const-string/jumbo v2, "MicroMsg.FileCDNDownloader"

    const-string/jumbo v3, "onDownloadTaskProgressChanged, info is null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    const v2, 0x15b4c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 207
    :goto_0
    return-void

    .line 156
    :cond_0
    iget-boolean v2, v10, Lcom/tencent/mm/plugin/downloader/g/a;->field_downloadInWifi:Z

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bd;->isWifi(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 157
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/downloader/model/b$1;->pPZ:Lcom/tencent/mm/plugin/downloader/model/b;

    iget-wide v4, v10, Lcom/tencent/mm/plugin/downloader/g/a;->field_downloadId:J

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/plugin/downloader/model/b;->yo(J)Z

    .line 160
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/downloader/model/b$1;->pPZ:Lcom/tencent/mm/plugin/downloader/model/b;

    invoke-static {v2}, Lcom/tencent/mm/plugin/downloader/model/b;->a(Lcom/tencent/mm/plugin/downloader/model/b;)Ljava/util/HashMap;

    move-result-object v2

    iget-object v3, v10, Lcom/tencent/mm/plugin/downloader/g/a;->field_downloadUrl:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->i(Ljava/lang/Long;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 161
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-nez v3, :cond_2

    .line 162
    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 163
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/downloader/model/b$1;->pPZ:Lcom/tencent/mm/plugin/downloader/model/b;

    invoke-static {v3}, Lcom/tencent/mm/plugin/downloader/model/b;->a(Lcom/tencent/mm/plugin/downloader/model/b;)Ljava/util/HashMap;

    move-result-object v3

    iget-object v4, v10, Lcom/tencent/mm/plugin/downloader/g/a;->field_downloadUrl:Ljava/lang/String;

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long v4, p2, v2

    .line 166
    const-wide/16 v2, 0x0

    cmp-long v2, p4, v2

    if-nez v2, :cond_4

    .line 167
    const-string/jumbo v2, "MicroMsg.FileCDNDownloader"

    const-string/jumbo v3, "onDownloadTaskProgressChanged, totalDataLen = 0"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    :cond_3
    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/downloader/model/b$1;->pPZ:Lcom/tencent/mm/plugin/downloader/model/b;

    invoke-static {v2}, Lcom/tencent/mm/plugin/downloader/model/b;->d(Lcom/tencent/mm/plugin/downloader/model/b;)Ljava/util/HashMap;

    move-result-object v2

    iget-object v3, v10, Lcom/tencent/mm/plugin/downloader/g/a;->field_downloadUrl:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->i(Ljava/lang/Long;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 186
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 187
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long/2addr v4, v6

    .line 188
    if-eqz v2, :cond_5

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-lez v2, :cond_5

    const-wide/16 v6, 0x1f4

    cmp-long v2, v4, v6

    if-gez v2, :cond_5

    .line 189
    const v2, 0x15b4c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 169
    :cond_4
    const-wide/16 v2, 0x64

    mul-long/2addr v2, v4

    div-long v2, v2, p4

    .line 170
    move-wide/from16 v0, p2

    long-to-float v6, v0

    move-wide/from16 v0, p4

    long-to-float v7, v0

    div-float/2addr v6, v7

    const/high16 v7, 0x42c80000    # 100.0f

    mul-float/2addr v6, v7

    float-to-int v6, v6

    .line 171
    const-wide/16 v8, 0x1

    cmp-long v2, v2, v8

    if-ltz v2, :cond_3

    .line 172
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/downloader/model/b$1;->pPZ:Lcom/tencent/mm/plugin/downloader/model/b;

    invoke-static {v2}, Lcom/tencent/mm/plugin/downloader/model/b;->b(Lcom/tencent/mm/plugin/downloader/model/b;)Ljava/util/HashMap;

    move-result-object v2

    iget-object v3, v10, Lcom/tencent/mm/plugin/downloader/g/a;->field_downloadUrl:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    iget-wide v8, v10, Lcom/tencent/mm/plugin/downloader/g/a;->field_startTime:J

    invoke-static {v2, v8, v9}, Lcom/tencent/mm/sdk/platformtools/by;->a(Ljava/lang/Long;J)J

    move-result-wide v2

    .line 173
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 174
    sub-long v2, v8, v2

    .line 175
    long-to-float v7, v4

    const/high16 v11, 0x447a0000    # 1000.0f

    mul-float/2addr v7, v11

    long-to-float v11, v2

    div-float/2addr v7, v11

    const/high16 v11, 0x49800000    # 1048576.0f

    div-float/2addr v7, v11

    .line 176
    const-string/jumbo v11, "MicroMsg.FileCDNDownloader"

    const-string/jumbo v12, "downloadSpeed, appId = %s, speed = %f, period = %d, downloadedSize = %d, totalSize = %d, totalPercent = %d"

    const/4 v13, 0x6

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    iget-object v15, v10, Lcom/tencent/mm/plugin/downloader/g/a;->field_appId:Ljava/lang/String;

    aput-object v15, v13, v14

    const/4 v14, 0x1

    .line 177
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    aput-object v15, v13, v14

    const/4 v14, 0x2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v13, v14

    const/4 v2, 0x3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v13, v2

    const/4 v2, 0x4

    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v13, v2

    const/4 v2, 0x5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v13, v2

    .line 176
    invoke-static {v11, v12, v13}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 178
    iget-wide v2, v10, Lcom/tencent/mm/plugin/downloader/g/a;->field_downloadId:J

    invoke-static {v2, v3, v7, v6}, Lcom/tencent/mm/plugin/downloader/i/b;->a(JFI)V

    .line 179
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/downloader/model/b$1;->pPZ:Lcom/tencent/mm/plugin/downloader/model/b;

    invoke-static {v2}, Lcom/tencent/mm/plugin/downloader/model/b;->b(Lcom/tencent/mm/plugin/downloader/model/b;)Ljava/util/HashMap;

    move-result-object v2

    iget-object v3, v10, Lcom/tencent/mm/plugin/downloader/g/a;->field_downloadUrl:Ljava/lang/String;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/downloader/model/b$1;->pPZ:Lcom/tencent/mm/plugin/downloader/model/b;

    invoke-static {v2}, Lcom/tencent/mm/plugin/downloader/model/b;->a(Lcom/tencent/mm/plugin/downloader/model/b;)Ljava/util/HashMap;

    move-result-object v2

    iget-object v3, v10, Lcom/tencent/mm/plugin/downloader/g/a;->field_downloadUrl:Ljava/lang/String;

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 191
    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/downloader/model/b$1;->pPZ:Lcom/tencent/mm/plugin/downloader/model/b;

    invoke-static {v2}, Lcom/tencent/mm/plugin/downloader/model/b;->d(Lcom/tencent/mm/plugin/downloader/model/b;)Ljava/util/HashMap;

    move-result-object v2

    iget-object v4, v10, Lcom/tencent/mm/plugin/downloader/g/a;->field_downloadUrl:Ljava/lang/String;

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    move-wide/from16 v0, p2

    iput-wide v0, v10, Lcom/tencent/mm/plugin/downloader/g/a;->field_downloadedSize:J

    .line 194
    move-wide/from16 v0, p4

    iput-wide v0, v10, Lcom/tencent/mm/plugin/downloader/g/a;->field_totalSize:J

    .line 195
    invoke-static {v10}, Lcom/tencent/mm/plugin/downloader/model/d;->e(Lcom/tencent/mm/plugin/downloader/g/a;)J

    .line 196
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/downloader/model/b$1;->pPZ:Lcom/tencent/mm/plugin/downloader/model/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/downloader/model/b;->pQq:Lcom/tencent/mm/plugin/downloader/model/c;

    iget-wide v3, v10, Lcom/tencent/mm/plugin/downloader/g/a;->field_downloadId:J

    move-object/from16 v5, p1

    move-wide/from16 v6, p2

    move-wide/from16 v8, p4

    invoke-virtual/range {v2 .. v9}, Lcom/tencent/mm/plugin/downloader/model/c;->b(JLjava/lang/String;JJ)V

    .line 197
    const/4 v2, 0x0

    .line 198
    const-wide/16 v4, 0x0

    cmp-long v3, p4, v4

    if-lez v3, :cond_6

    .line 199
    move-wide/from16 v0, p2

    long-to-float v2, v0

    move-wide/from16 v0, p4

    long-to-float v3, v0

    div-float/2addr v2, v3

    const/high16 v3, 0x42c80000    # 100.0f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    .line 201
    :cond_6
    if-gez v2, :cond_8

    .line 202
    const/4 v2, 0x0

    .line 206
    :cond_7
    :goto_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/downloader/model/b$1;->pPZ:Lcom/tencent/mm/plugin/downloader/model/b;

    iget-object v4, v10, Lcom/tencent/mm/plugin/downloader/g/a;->field_downloadUrl:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v3, v4, v2, v5}, Lcom/tencent/mm/plugin/downloader/model/b;->a(Lcom/tencent/mm/plugin/downloader/model/b;Ljava/lang/String;IZ)V

    .line 207
    const v2, 0x15b4c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 203
    :cond_8
    const/16 v3, 0x64

    if-le v2, v3, :cond_7

    .line 204
    const/16 v2, 0x64

    goto :goto_2
.end method
