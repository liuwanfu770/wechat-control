.class public final Lcom/tencent/mm/plugin/game/model/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mode:I

.field public progress:I

.field public status:I

.field public vJg:Lcom/tencent/mm/plugin/game/model/c;

.field public vJh:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/game/model/c;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput v1, p0, Lcom/tencent/mm/plugin/game/model/l;->status:I

    .line 22
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/game/model/l;->mode:I

    .line 23
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/game/model/l;->vJh:Z

    .line 25
    iput v1, p0, Lcom/tencent/mm/plugin/game/model/l;->progress:I

    .line 28
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/model/l;->vJg:Lcom/tencent/mm/plugin/game/model/c;

    .line 29
    return-void
.end method


# virtual methods
.method public final cmh()V
    .locals 12

    .prologue
    const/4 v11, 0x3

    const v10, 0xa1da

    const/4 v9, 0x2

    const/4 v1, 0x1

    const/4 v8, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/l;->vJg:Lcom/tencent/mm/plugin/game/model/c;

    if-nez v0, :cond_0

    .line 71
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 125
    :goto_0
    return-void

    .line 73
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/game/model/l;->mode:I

    packed-switch v0, :pswitch_data_0

    .line 118
    iput v8, p0, Lcom/tencent/mm/plugin/game/model/l;->status:I

    .line 123
    :goto_1
    const-string/jumbo v0, "MicroMsg.GameDownloadInfo"

    const-string/jumbo v2, "Updating Download Status, AppId: %s, downloadMode: %d, downloadStatus: %d"

    new-array v3, v11, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/game/model/l;->vJg:Lcom/tencent/mm/plugin/game/model/c;

    iget-object v4, v4, Lcom/tencent/mm/plugin/game/model/c;->field_appId:Ljava/lang/String;

    aput-object v4, v3, v8

    iget v4, p0, Lcom/tencent/mm/plugin/game/model/l;->mode:I

    .line 124
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    iget v1, p0, Lcom/tencent/mm/plugin/game/model/l;->status:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v9

    .line 123
    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 76
    :pswitch_0
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/f;->clm()Lcom/tencent/mm/plugin/downloader/model/f;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/model/l;->vJg:Lcom/tencent/mm/plugin/game/model/c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/game/model/c;->field_appId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/downloader/model/f;->agF(Ljava/lang/String;)Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;

    move-result-object v2

    .line 78
    iget-wide v4, v2, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->nSj:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_1

    .line 79
    iget-wide v4, v2, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->pQW:J

    long-to-double v4, v4

    iget-wide v6, v2, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->nSj:J

    long-to-double v6, v6

    div-double/2addr v4, v6

    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    mul-double/2addr v4, v6

    double-to-int v0, v4

    iput v0, p0, Lcom/tencent/mm/plugin/game/model/l;->progress:I

    .line 83
    :goto_2
    iget v0, p0, Lcom/tencent/mm/plugin/game/model/l;->progress:I

    if-nez v0, :cond_2

    move v0, v1

    :goto_3
    iput v0, p0, Lcom/tencent/mm/plugin/game/model/l;->progress:I

    .line 84
    const-string/jumbo v0, "MicroMsg.GameDownloadInfo"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "status = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v2, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->status:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    iget v0, v2, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->status:I

    packed-switch v0, :pswitch_data_1

    .line 111
    iput v8, p0, Lcom/tencent/mm/plugin/game/model/l;->status:I

    goto :goto_1

    .line 81
    :cond_1
    iput v8, p0, Lcom/tencent/mm/plugin/game/model/l;->progress:I

    goto :goto_2

    .line 83
    :cond_2
    iget v0, p0, Lcom/tencent/mm/plugin/game/model/l;->progress:I

    goto :goto_3

    .line 87
    :pswitch_1
    iput v1, p0, Lcom/tencent/mm/plugin/game/model/l;->status:I

    goto :goto_1

    .line 90
    :pswitch_2
    iput v9, p0, Lcom/tencent/mm/plugin/game/model/l;->status:I

    goto :goto_1

    .line 93
    :pswitch_3
    iput v8, p0, Lcom/tencent/mm/plugin/game/model/l;->status:I

    goto :goto_1

    .line 96
    :pswitch_4
    iget-object v0, v2, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->path:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 97
    iput v11, p0, Lcom/tencent/mm/plugin/game/model/l;->status:I

    goto/16 :goto_1

    .line 100
    :cond_3
    iput v8, p0, Lcom/tencent/mm/plugin/game/model/l;->status:I

    goto/16 :goto_1

    .line 104
    :pswitch_5
    iget v0, p0, Lcom/tencent/mm/plugin/game/model/l;->progress:I

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bd;->isConnected(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 105
    iput v9, p0, Lcom/tencent/mm/plugin/game/model/l;->status:I

    goto/16 :goto_1

    .line 107
    :cond_4
    iput v8, p0, Lcom/tencent/mm/plugin/game/model/l;->status:I

    goto/16 :goto_1

    .line 73
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    .line 85
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final dtO()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 128
    iput v0, p0, Lcom/tencent/mm/plugin/game/model/l;->mode:I

    .line 129
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/game/model/l;->vJh:Z

    .line 130
    return-void
.end method

.method public final fT(Landroid/content/Context;)V
    .locals 11

    .prologue
    const/4 v10, 0x0

    const v9, 0xa1d9

    const/4 v2, 0x3

    const/4 v8, 0x2

    const/4 v1, 0x1

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/l;->vJg:Lcom/tencent/mm/plugin/game/model/c;

    if-nez v0, :cond_0

    .line 37
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 67
    :goto_0
    return-void

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/l;->vJg:Lcom/tencent/mm/plugin/game/model/c;

    .line 1533
    iget v3, v0, Lcom/tencent/mm/g/c/y;->eFp:I

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/l;->vJg:Lcom/tencent/mm/plugin/game/model/c;

    .line 2533
    iget v0, v0, Lcom/tencent/mm/g/c/y;->eFp:I

    .line 42
    const-string/jumbo v4, "MicroMsg.GameDownloadInfo"

    const-string/jumbo v5, "AppId: %s, Initial downloadMode: %d"

    new-array v6, v8, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/tencent/mm/plugin/game/model/l;->vJg:Lcom/tencent/mm/plugin/game/model/c;

    iget-object v7, v7, Lcom/tencent/mm/plugin/game/model/c;->field_appId:Ljava/lang/String;

    aput-object v7, v6, v10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    if-ne v3, v8, :cond_1

    move v0, v2

    .line 49
    :cond_1
    if-ne v0, v2, :cond_2

    .line 50
    const-string/jumbo v3, "wx3909f6add1206543"

    invoke-static {p1, v3}, Lcom/tencent/mm/pluginsdk/model/app/h;->s(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    move v0, v1

    .line 55
    :cond_2
    if-eq v0, v1, :cond_4

    .line 57
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/f;->clm()Lcom/tencent/mm/plugin/downloader/model/f;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/game/model/l;->vJg:Lcom/tencent/mm/plugin/game/model/c;

    iget-object v4, v4, Lcom/tencent/mm/plugin/game/model/c;->field_appId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/downloader/model/f;->agF(Ljava/lang/String;)Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;

    move-result-object v3

    .line 58
    iget v4, v3, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->status:I

    if-eq v4, v1, :cond_3

    iget v4, v3, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->status:I

    if-eq v4, v8, :cond_3

    iget v3, v3, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->status:I

    if-ne v3, v2, :cond_4

    :cond_3
    move v0, v1

    .line 65
    :cond_4
    iput v0, p0, Lcom/tencent/mm/plugin/game/model/l;->mode:I

    .line 66
    const-string/jumbo v2, "MicroMsg.GameDownloadInfo"

    const-string/jumbo v3, "AppId: %s, Final downloadMode: %d"

    new-array v4, v8, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/game/model/l;->vJg:Lcom/tencent/mm/plugin/game/model/c;

    iget-object v5, v5, Lcom/tencent/mm/plugin/game/model/c;->field_appId:Ljava/lang/String;

    aput-object v5, v4, v10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
