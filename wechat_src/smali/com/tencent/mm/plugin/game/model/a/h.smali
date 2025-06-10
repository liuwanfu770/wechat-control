.class public final Lcom/tencent/mm/plugin/game/model/a/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/game/model/a/h$a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/model/a/h;-><init>()V

    return-void
.end method

.method static cancelDownload(Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const v7, 0xa2ea

    const/4 v6, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 245
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 246
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 261
    :goto_0
    return-void

    .line 249
    :cond_0
    new-instance v1, Lcom/tencent/mm/plugin/game/model/a/d;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/game/model/a/d;-><init>()V

    .line 250
    iput-object p0, v1, Lcom/tencent/mm/plugin/game/model/a/d;->field_appId:Ljava/lang/String;

    .line 251
    const-class v0, Lcom/tencent/mm/plugin/game/api/f;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/api/f;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/game/api/f;->dro()Lcom/tencent/mm/plugin/game/model/a/g;

    move-result-object v0

    new-array v2, v6, [Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/game/model/a/g;->delete(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    move-result v0

    .line 252
    const-string/jumbo v1, "MicroMsg.GameSilentDownloader"

    const-string/jumbo v2, "remove SilentDownload DB, appid:%s, ret:%b"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v6

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 254
    if-eqz v0, :cond_1

    .line 7085
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/f;->clm()Lcom/tencent/mm/plugin/downloader/model/f;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/downloader/model/f;->agF(Ljava/lang/String;)Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;

    move-result-object v0

    .line 256
    if-eqz v0, :cond_1

    iget-wide v2, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->id:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_1

    .line 257
    iget-wide v2, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->id:J

    .line 8072
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/f;->clm()Lcom/tencent/mm/plugin/downloader/model/f;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/downloader/model/f;->yj(J)I

    .line 258
    const-string/jumbo v1, "MicroMsg.GameSilentDownloader"

    const-string/jumbo v2, "remove download task, appid:%s"

    new-array v3, v8, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->appId:Ljava/lang/String;

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 261
    :cond_1
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static pauseDownload()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const v7, 0xa2e9

    const/4 v6, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 200
    const-class v0, Lcom/tencent/mm/plugin/game/api/f;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/api/f;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/game/api/f;->dro()Lcom/tencent/mm/plugin/game/model/a/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/model/a/g;->duH()Ljava/util/List;

    move-result-object v0

    .line 201
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->hL(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 202
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 222
    :goto_0
    return-void

    .line 205
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/model/a/d;

    .line 206
    if-eqz v0, :cond_1

    .line 209
    iget-wide v2, v0, Lcom/tencent/mm/plugin/game/model/a/d;->field_expireTime:J

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPJ()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-gtz v2, :cond_2

    .line 210
    const-string/jumbo v2, "MicroMsg.GameSilentDownloader"

    const-string/jumbo v3, "pauseDownload, task expire time, appId:%s"

    new-array v4, v6, [Ljava/lang/Object;

    iget-object v5, v0, Lcom/tencent/mm/plugin/game/model/a/d;->field_appId:Ljava/lang/String;

    aput-object v5, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 211
    iget-object v2, v0, Lcom/tencent/mm/plugin/game/model/a/d;->field_appId:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/game/model/a/f;->atN(Ljava/lang/String;)V

    .line 212
    iget-object v0, v0, Lcom/tencent/mm/plugin/game/model/a/d;->field_appId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/model/a/h;->cancelDownload(Ljava/lang/String;)V

    goto :goto_1

    .line 216
    :cond_2
    iget-object v0, v0, Lcom/tencent/mm/plugin/game/model/a/d;->field_appId:Ljava/lang/String;

    .line 6085
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/f;->clm()Lcom/tencent/mm/plugin/downloader/model/f;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/downloader/model/f;->agF(Ljava/lang/String;)Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;

    move-result-object v0

    .line 217
    if-eqz v0, :cond_1

    iget-wide v2, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->id:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    iget v2, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->status:I

    if-ne v2, v6, :cond_1

    .line 218
    iget-wide v2, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->id:J

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/game/model/a/b;->yl(J)Z

    move-result v2

    .line 219
    const-string/jumbo v3, "MicroMsg.GameSilentDownloader"

    const-string/jumbo v4, "pauseDownload, appid:%s, ret:%b"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->appId:Ljava/lang/String;

    aput-object v0, v5, v8

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 222
    :cond_3
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final oF(Z)V
    .locals 4

    .prologue
    const v3, 0x3acc1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 102
    invoke-static {}, Lcom/tencent/mm/plugin/game/commlib/c/a;->drH()Lcom/tencent/mm/plugin/game/commlib/c/a;

    move-result-object v0

    const-string/jumbo v1, "game_silent_download"

    new-instance v2, Lcom/tencent/mm/plugin/game/model/a/h$1;

    invoke-direct {v2, p0, p1}, Lcom/tencent/mm/plugin/game/model/a/h$1;-><init>(Lcom/tencent/mm/plugin/game/model/a/h;Z)V

    .line 1047
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/game/commlib/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/game/commlib/c/a$a;)V

    .line 108
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final oG(Z)V
    .locals 12

    .prologue
    const/16 v1, 0xc

    const-wide/16 v4, 0x0

    const v11, 0xa2e8

    const/4 v10, 0x1

    const/4 v2, 0x0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 111
    :goto_0
    const-class v0, Lcom/tencent/mm/plugin/game/api/f;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/api/f;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/game/api/f;->dro()Lcom/tencent/mm/plugin/game/model/a/g;

    move-result-object v0

    .line 2028
    const-string/jumbo v3, "select * from %s where %s=1 limit 1"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const-string/jumbo v7, "GameSilentDownload"

    aput-object v7, v6, v2

    const-string/jumbo v7, "isRunning"

    aput-object v7, v6, v10

    invoke-static {v3, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 2029
    new-array v6, v2, [Ljava/lang/String;

    invoke-virtual {v0, v3, v6}, Lcom/tencent/mm/plugin/game/model/a/g;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 2031
    if-nez v3, :cond_0

    .line 2032
    const-string/jumbo v0, "MicroMsg.GameSilentDownloadStorage"

    const-string/jumbo v3, "first cursor is null"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2033
    const/4 v0, 0x0

    move-object v3, v0

    .line 112
    :goto_1
    if-nez v3, :cond_4

    .line 113
    const-string/jumbo v0, "MicroMsg.GameSilentDownloader"

    const-string/jumbo v1, "silentDownload witch can check is empty!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 197
    :goto_2
    return-void

    .line 2034
    :cond_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 2035
    new-instance v0, Lcom/tencent/mm/plugin/game/model/a/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/game/model/a/d;-><init>()V

    .line 2036
    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/game/model/a/d;->convertFrom(Landroid/database/Cursor;)V

    .line 2037
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    move-object v3, v0

    .line 2038
    goto :goto_1

    .line 2040
    :cond_1
    const-string/jumbo v6, "MicroMsg.GameSilentDownloadStorage"

    const-string/jumbo v7, "no running task"

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2041
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 2043
    const-string/jumbo v3, "select * from %s where %s < ? limit 1"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const-string/jumbo v7, "GameSilentDownload"

    aput-object v7, v6, v2

    const-string/jumbo v7, "nextCheckTime"

    aput-object v7, v6, v10

    invoke-static {v3, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 2044
    new-array v6, v10, [Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPJ()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-virtual {v0, v3, v6}, Lcom/tencent/mm/plugin/game/model/a/g;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 2045
    if-nez v3, :cond_2

    .line 2046
    const-string/jumbo v0, "MicroMsg.GameSilentDownloadStorage"

    const-string/jumbo v3, "second cursor is null"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2047
    const/4 v0, 0x0

    move-object v3, v0

    goto :goto_1

    .line 2048
    :cond_2
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2049
    new-instance v0, Lcom/tencent/mm/plugin/game/model/a/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/game/model/a/d;-><init>()V

    .line 2050
    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/game/model/a/d;->convertFrom(Landroid/database/Cursor;)V

    .line 2051
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    move-object v3, v0

    .line 2052
    goto :goto_1

    .line 2054
    :cond_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 2055
    const-string/jumbo v0, "MicroMsg.GameSilentDownloadStorage"

    const-string/jumbo v3, "no record"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2056
    const/4 v0, 0x0

    move-object v3, v0

    goto/16 :goto_1

    .line 117
    :cond_4
    const-string/jumbo v0, "MicroMsg.GameSilentDownloader"

    const-string/jumbo v6, "[appid:%s] in DB to check download"

    new-array v7, v10, [Ljava/lang/Object;

    iget-object v8, v3, Lcom/tencent/mm/plugin/game/model/a/d;->field_appId:Ljava/lang/String;

    aput-object v8, v7, v2

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    iget-wide v6, v3, Lcom/tencent/mm/plugin/game/model/a/d;->field_expireTime:J

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPJ()J

    move-result-wide v8

    cmp-long v0, v6, v8

    if-gtz v0, :cond_5

    .line 120
    const-string/jumbo v0, "MicroMsg.GameSilentDownloader"

    const-string/jumbo v6, "task expire time, appId:%s"

    new-array v7, v10, [Ljava/lang/Object;

    iget-object v8, v3, Lcom/tencent/mm/plugin/game/model/a/d;->field_appId:Ljava/lang/String;

    aput-object v8, v7, v2

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    iget-object v0, v3, Lcom/tencent/mm/plugin/game/model/a/d;->field_appId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/model/a/f;->atN(Ljava/lang/String;)V

    .line 122
    iget-object v0, v3, Lcom/tencent/mm/plugin/game/model/a/d;->field_appId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/model/a/h;->cancelDownload(Ljava/lang/String;)V

    move p1, v2

    .line 123
    goto/16 :goto_0

    .line 127
    :cond_5
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bd;->isWifi(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 128
    const-string/jumbo v0, "MicroMsg.GameSilentDownloader"

    const-string/jumbo v2, "NetType is not WIFI"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3047
    sget-object v0, Lcom/tencent/mm/game/report/api/a;->gwh:Lcom/tencent/mm/game/report/api/a;

    .line 129
    iget-object v2, v3, Lcom/tencent/mm/plugin/game/model/a/d;->field_appId:Ljava/lang/String;

    const-string/jumbo v3, "not_wifi"

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/game/report/api/a;->a(ILjava/lang/String;Ljava/lang/String;J)V

    .line 130
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 132
    :cond_6
    const-class v0, Lcom/tencent/mm/plugin/game/api/f;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/api/f;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/game/api/f;->dro()Lcom/tencent/mm/plugin/game/model/a/g;

    move-result-object v0

    iget-object v6, v3, Lcom/tencent/mm/plugin/game/model/a/d;->field_appId:Ljava/lang/String;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/game/model/a/g;->atP(Ljava/lang/String;)Z

    .line 135
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->isSDCardAvailable()Z

    move-result v0

    if-nez v0, :cond_7

    .line 136
    const-string/jumbo v0, "MicroMsg.GameSilentDownloader"

    const-string/jumbo v2, "sdcard isnt available"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4047
    sget-object v0, Lcom/tencent/mm/game/report/api/a;->gwh:Lcom/tencent/mm/game/report/api/a;

    .line 137
    iget-object v2, v3, Lcom/tencent/mm/plugin/game/model/a/d;->field_appId:Ljava/lang/String;

    const-string/jumbo v3, "sdcard_not_available"

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/game/report/api/a;->a(ILjava/lang/String;Ljava/lang/String;J)V

    .line 138
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 140
    :cond_7
    const-class v0, Lcom/tencent/mm/plugin/game/api/f;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/api/f;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/game/api/f;->dro()Lcom/tencent/mm/plugin/game/model/a/g;

    move-result-object v0

    iget-object v6, v3, Lcom/tencent/mm/plugin/game/model/a/d;->field_appId:Ljava/lang/String;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/game/model/a/g;->atQ(Ljava/lang/String;)Z

    .line 143
    iget-wide v6, v3, Lcom/tencent/mm/plugin/game/model/a/d;->field_size:J

    cmp-long v0, v6, v4

    if-lez v0, :cond_8

    iget-wide v6, v3, Lcom/tencent/mm/plugin/game/model/a/d;->field_size:J

    invoke-static {v6, v7}, Lcom/tencent/mm/plugin/downloader/model/h;->yB(J)Z

    move-result v0

    if-nez v0, :cond_8

    iget-wide v6, v3, Lcom/tencent/mm/plugin/game/model/a/d;->field_size:J

    invoke-static {v6, v7}, Lcom/tencent/mm/plugin/downloader/model/h;->yA(J)Z

    move-result v0

    if-nez v0, :cond_8

    .line 144
    const-string/jumbo v0, "MicroMsg.GameSilentDownloader"

    const-string/jumbo v2, "sdcard dont have enough space"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5047
    sget-object v0, Lcom/tencent/mm/game/report/api/a;->gwh:Lcom/tencent/mm/game/report/api/a;

    .line 145
    iget-object v2, v3, Lcom/tencent/mm/plugin/game/model/a/d;->field_appId:Ljava/lang/String;

    const-string/jumbo v3, "space_not_enough"

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/game/report/api/a;->a(ILjava/lang/String;Ljava/lang/String;J)V

    .line 146
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 148
    :cond_8
    const-class v0, Lcom/tencent/mm/plugin/game/api/f;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/api/f;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/game/api/f;->dro()Lcom/tencent/mm/plugin/game/model/a/g;

    move-result-object v0

    iget-object v6, v3, Lcom/tencent/mm/plugin/game/model/a/d;->field_appId:Ljava/lang/String;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/game/model/a/g;->atR(Ljava/lang/String;)Z

    .line 152
    const-string/jumbo v0, "MicroMsg.GameSilentDownloader"

    const-string/jumbo v6, "fromBattery\uff1a%b"

    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    if-nez p1, :cond_a

    .line 154
    invoke-static {}, Lcom/tencent/mm/plugin/game/model/a/a;->duG()Lcom/tencent/mm/plugin/game/model/a/a$a;

    move-result-object v0

    .line 155
    const-string/jumbo v6, "MicroMsg.GameSilentDownloader"

    const-string/jumbo v7, "battery isCharging:%b  percent:%f"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    iget-boolean v9, v0, Lcom/tencent/mm/plugin/game/model/a/a$a;->nnJ:Z

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v8, v2

    iget v2, v0, Lcom/tencent/mm/plugin/game/model/a/a$a;->vMB:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v8, v10

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    iget-boolean v2, v0, Lcom/tencent/mm/plugin/game/model/a/a$a;->nnJ:Z

    if-nez v2, :cond_9

    iget v0, v0, Lcom/tencent/mm/plugin/game/model/a/a$a;->vMB:F

    float-to-double v6, v0

    const-wide v8, 0x3fc999999999999aL    # 0.2

    cmpg-double v0, v6, v8

    if-gez v0, :cond_9

    .line 157
    const-string/jumbo v0, "MicroMsg.GameSilentDownloader"

    const-string/jumbo v2, "battery is low"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6047
    sget-object v0, Lcom/tencent/mm/game/report/api/a;->gwh:Lcom/tencent/mm/game/report/api/a;

    .line 158
    iget-object v2, v3, Lcom/tencent/mm/plugin/game/model/a/d;->field_appId:Ljava/lang/String;

    const-string/jumbo v3, "battery_is_low"

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/game/report/api/a;->a(ILjava/lang/String;Ljava/lang/String;J)V

    .line 159
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 161
    :cond_9
    const-class v0, Lcom/tencent/mm/plugin/game/api/f;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/api/f;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/game/api/f;->dro()Lcom/tencent/mm/plugin/game/model/a/g;

    move-result-object v0

    iget-object v1, v3, Lcom/tencent/mm/plugin/game/model/a/d;->field_appId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/model/a/g;->atS(Ljava/lang/String;)Z

    .line 167
    :goto_3
    new-instance v0, Lcom/tencent/mm/plugin/game/model/a/h$2;

    invoke-direct {v0, p0, v3}, Lcom/tencent/mm/plugin/game/model/a/h$2;-><init>(Lcom/tencent/mm/plugin/game/model/a/h;Lcom/tencent/mm/plugin/game/model/a/d;)V

    invoke-static {v0}, Lcom/tencent/mm/cg/a;->post(Ljava/lang/Runnable;)Z

    .line 197
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 164
    :cond_a
    const-class v0, Lcom/tencent/mm/plugin/game/api/f;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/api/f;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/game/api/f;->dro()Lcom/tencent/mm/plugin/game/model/a/g;

    move-result-object v0

    iget-object v1, v3, Lcom/tencent/mm/plugin/game/model/a/d;->field_appId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/model/a/g;->atS(Ljava/lang/String;)Z

    goto :goto_3
.end method
