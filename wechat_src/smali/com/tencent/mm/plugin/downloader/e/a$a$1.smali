.class final Lcom/tencent/mm/plugin/downloader/e/a$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/downloader/e/a$a;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pRp:Lcom/tencent/mm/plugin/downloader/e/a$a;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/downloader/e/a$a;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/tencent/mm/plugin/downloader/e/a$a$1;->pRp:Lcom/tencent/mm/plugin/downloader/e/a$a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/downloader/e/a$a$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .prologue
    const/4 v13, 0x3

    const/4 v12, 0x1

    const/4 v8, 0x0

    const/4 v11, 0x2

    const v10, 0x15bed

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 70
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alN()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/kernel/a;->akU()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 71
    :cond_0
    const-string/jumbo v0, "MicroMsg.Downloader.NetWorkManager"

    const-string/jumbo v1, "acc has not ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 129
    :goto_0
    return-void

    .line 75
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bd;->getNetType(Landroid/content/Context;)I

    move-result v0

    .line 76
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/e/a;->access$100()I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 77
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 79
    :cond_2
    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader/e/a;->access$102(I)I

    .line 80
    const-string/jumbo v1, "MicroMsg.Downloader.NetWorkManager"

    const-string/jumbo v2, "onNetStateChange, netState = "

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/e/a$a$1;->val$context:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bd;->isConnected(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 83
    const-string/jumbo v0, "MicroMsg.Downloader.NetWorkManager"

    const-string/jumbo v1, "network is not connected"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 87
    :cond_3
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bd;->isWifi(I)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 1175
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/d;->aDv()Lcom/tencent/mm/plugin/downloader/g/b;

    move-result-object v0

    .line 1176
    if-nez v0, :cond_6

    .line 1177
    const/4 v0, 0x0

    .line 89
    :cond_4
    :goto_1
    if-eqz v0, :cond_e

    .line 90
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_5
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/downloader/g/a;

    .line 91
    const-string/jumbo v1, "MicroMsg.Downloader.NetWorkManager"

    const-string/jumbo v2, "resumeTask, appId = %s, state = %d"

    new-array v3, v11, [Ljava/lang/Object;

    iget-object v4, v0, Lcom/tencent/mm/plugin/downloader/g/a;->field_appId:Ljava/lang/String;

    aput-object v4, v3, v8

    iget v4, v0, Lcom/tencent/mm/plugin/downloader/g/a;->field_status:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v12

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    iget-object v1, v0, Lcom/tencent/mm/plugin/downloader/g/a;->field_downloadUrl:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/downloader/model/d;->agE(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 93
    const-string/jumbo v1, "MicroMsg.Downloader.NetWorkManager"

    const-string/jumbo v2, "hasDuplicatedTask"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader/g/a;->field_downloadUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader/model/d;->agB(Ljava/lang/String;)Z

    .line 95
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x2c6

    const-wide/16 v4, 0x1a

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    goto :goto_2

    .line 1335
    :cond_6
    const-string/jumbo v1, "select * from FileDownloadInfo where status<>1 and status<>3 and downloadInWifi=1"

    .line 1338
    const-string/jumbo v2, "MicroMsg.FileDownloadInfoStorage"

    const-string/jumbo v3, "getDownloadInWifiPauseTasks, sql = "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1339
    new-array v2, v8, [Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/downloader/g/b;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 1340
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 1341
    if-eqz v1, :cond_4

    .line 1344
    :goto_3
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 1345
    new-instance v2, Lcom/tencent/mm/plugin/downloader/g/a;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/downloader/g/a;-><init>()V

    .line 1346
    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/downloader/g/a;->convertFrom(Landroid/database/Cursor;)V

    .line 1347
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 1349
    :cond_7
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto/16 :goto_1

    .line 98
    :cond_8
    iget v1, v0, Lcom/tencent/mm/plugin/downloader/g/a;->field_status:I

    if-ne v1, v11, :cond_c

    .line 99
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/f;->clm()Lcom/tencent/mm/plugin/downloader/model/f;

    move-result-object v1

    iget-wide v2, v0, Lcom/tencent/mm/plugin/downloader/g/a;->field_downloadId:J

    .line 1785
    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/downloader/model/d;->ys(J)Lcom/tencent/mm/plugin/downloader/g/a;

    move-result-object v0

    .line 1786
    if-eqz v0, :cond_a

    iget v0, v0, Lcom/tencent/mm/plugin/downloader/g/a;->field_downloaderType:I

    if-ne v0, v13, :cond_a

    .line 1787
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/downloader/model/f;->clr()Lcom/tencent/mm/plugin/downloader/model/b;

    move-result-object v0

    .line 1808
    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/downloader/model/d;->ys(J)Lcom/tencent/mm/plugin/downloader/g/a;

    move-result-object v1

    .line 1809
    if-eqz v1, :cond_9

    .line 1810
    iput v11, v1, Lcom/tencent/mm/plugin/downloader/g/a;->field_downloadType:I

    .line 1811
    invoke-static {v1}, Lcom/tencent/mm/plugin/downloader/model/d;->e(Lcom/tencent/mm/plugin/downloader/g/a;)J

    .line 1813
    :cond_9
    const/16 v1, 0xe

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/plugin/downloader/f/a;->s(JI)V

    .line 1814
    invoke-virtual {v0, v2, v3, v12}, Lcom/tencent/mm/plugin/downloader/model/b;->n(JZ)Z

    goto/16 :goto_2

    .line 1789
    :cond_a
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/downloader/model/f;->clq()Lcom/tencent/mm/plugin/downloader/h/a;

    move-result-object v0

    .line 2078
    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/downloader/model/d;->ys(J)Lcom/tencent/mm/plugin/downloader/g/a;

    move-result-object v1

    .line 2079
    if-eqz v1, :cond_b

    .line 2080
    iput v11, v1, Lcom/tencent/mm/plugin/downloader/g/a;->field_downloadType:I

    .line 2081
    invoke-static {v1}, Lcom/tencent/mm/plugin/downloader/model/d;->e(Lcom/tencent/mm/plugin/downloader/g/a;)J

    .line 2083
    :cond_b
    const/16 v1, 0xe

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/plugin/downloader/f/a;->s(JI)V

    .line 2084
    invoke-virtual {v0, v2, v3, v12}, Lcom/tencent/mm/plugin/downloader/h/a;->n(JZ)Z

    goto/16 :goto_2

    .line 100
    :cond_c
    iget v1, v0, Lcom/tencent/mm/plugin/downloader/g/a;->field_status:I

    if-nez v1, :cond_5

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/downloader/g/a;->field_reserveInWifi:Z

    if-eqz v1, :cond_5

    .line 101
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/f;->clm()Lcom/tencent/mm/plugin/downloader/model/f;

    move-result-object v1

    .line 2211
    iget v2, v0, Lcom/tencent/mm/plugin/downloader/g/a;->field_downloaderType:I

    if-ne v2, v13, :cond_d

    .line 2212
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/downloader/model/f;->clr()Lcom/tencent/mm/plugin/downloader/model/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/downloader/model/b;->a(Lcom/tencent/mm/plugin/downloader/g/a;)J

    goto/16 :goto_2

    .line 2214
    :cond_d
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/downloader/model/f;->cln()Lcom/tencent/mm/plugin/downloader/model/n;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/downloader/model/n;->a(Lcom/tencent/mm/plugin/downloader/g/a;)J

    goto/16 :goto_2

    .line 105
    :cond_e
    invoke-static {}, Lcom/tencent/mm/plugin/game/commlib/c/a;->drH()Lcom/tencent/mm/plugin/game/commlib/c/a;

    move-result-object v0

    const-string/jumbo v1, "download_resume"

    new-instance v2, Lcom/tencent/mm/plugin/downloader/e/a$a$1$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/downloader/e/a$a$1$1;-><init>(Lcom/tencent/mm/plugin/downloader/e/a$a$1;)V

    .line 3047
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/game/commlib/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/game/commlib/c/a$a;)V

    .line 120
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 121
    :cond_f
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/d;->clj()Ljava/util/LinkedList;

    move-result-object v0

    .line 122
    if-eqz v0, :cond_12

    .line 123
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/downloader/g/a;

    .line 124
    const-string/jumbo v2, "MicroMsg.Downloader.NetWorkManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "pauseTask, appId: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/tencent/mm/plugin/downloader/g/a;->field_appId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/f;->clm()Lcom/tencent/mm/plugin/downloader/model/f;

    move-result-object v2

    iget-wide v4, v0, Lcom/tencent/mm/plugin/downloader/g/a;->field_downloadId:J

    .line 3776
    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/downloader/model/d;->ys(J)Lcom/tencent/mm/plugin/downloader/g/a;

    move-result-object v0

    .line 3777
    if-eqz v0, :cond_10

    iget v0, v0, Lcom/tencent/mm/plugin/downloader/g/a;->field_downloaderType:I

    if-ne v0, v13, :cond_10

    .line 3778
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/downloader/model/f;->clr()Lcom/tencent/mm/plugin/downloader/model/b;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/plugin/downloader/model/b;->yo(J)Z

    goto :goto_4

    .line 3780
    :cond_10
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/downloader/model/f;->clq()Lcom/tencent/mm/plugin/downloader/h/a;

    move-result-object v0

    .line 4068
    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/downloader/model/d;->ys(J)Lcom/tencent/mm/plugin/downloader/g/a;

    move-result-object v2

    .line 4069
    if-eqz v2, :cond_11

    .line 4070
    iput v11, v2, Lcom/tencent/mm/plugin/downloader/g/a;->field_downloadType:I

    .line 4071
    invoke-static {v2}, Lcom/tencent/mm/plugin/downloader/model/d;->e(Lcom/tencent/mm/plugin/downloader/g/a;)J

    .line 4073
    :cond_11
    const/16 v2, 0xd

    invoke-static {v4, v5, v2}, Lcom/tencent/mm/plugin/downloader/f/a;->s(JI)V

    .line 4074
    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/plugin/downloader/h/a;->yl(J)Z

    goto :goto_4

    .line 129
    :cond_12
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
