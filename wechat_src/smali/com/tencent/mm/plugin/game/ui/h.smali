.class public final Lcom/tencent/mm/plugin/game/ui/h;
.super Lcom/tencent/mm/plugin/game/ui/c;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/game/ui/c;-><init>(Landroid/content/Context;)V

    .line 37
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/game/ui/h;)V
    .locals 1

    .prologue
    const v0, 0xa3f5

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/ui/h;->duR()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private duQ()V
    .locals 10

    .prologue
    const/4 v5, 0x0

    const v9, 0xa3f2

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/h;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bd;->isNetworkConnected(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/h;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/h;->mContext:Landroid/content/Context;

    const v2, 0x7f1012f8

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 166
    :goto_0
    return-void

    .line 148
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/h;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bd;->isWifi(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 149
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/ui/h;->duR()V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 151
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/h;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/h;->mContext:Landroid/content/Context;

    const v2, 0x7f102b46

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/h;->mContext:Landroid/content/Context;

    const v3, 0x7f102b47

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/h;->mContext:Landroid/content/Context;

    const v4, 0x7f102b41

    .line 152
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/game/ui/h;->mContext:Landroid/content/Context;

    const v6, 0x7f1002ab

    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/tencent/mm/plugin/game/ui/h$1;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/game/ui/h$1;-><init>(Lcom/tencent/mm/plugin/game/ui/h;)V

    new-instance v7, Lcom/tencent/mm/plugin/game/ui/h$2;

    invoke-direct {v7, p0}, Lcom/tencent/mm/plugin/game/ui/h$2;-><init>(Lcom/tencent/mm/plugin/game/ui/h;)V

    const v8, 0x7f0605f3

    .line 151
    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;I)Lcom/tencent/mm/ui/widget/a/d;

    .line 166
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private duR()V
    .locals 10

    .prologue
    const/16 v7, 0xa

    const v9, 0xa3f3

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 170
    new-instance v1, Lcom/tencent/mm/plugin/downloader/f/b;

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/h;->vJg:Lcom/tencent/mm/plugin/game/model/c;

    iget-object v2, v0, Lcom/tencent/mm/plugin/game/model/c;->field_appId:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/h;->vJg:Lcom/tencent/mm/plugin/game/model/c;

    iget v3, v0, Lcom/tencent/mm/plugin/game/model/c;->dwF:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/h;->vSz:Lcom/tencent/mm/plugin/downloader/g/a;

    iget-wide v4, v0, Lcom/tencent/mm/plugin/downloader/g/a;->field_downloadId:J

    const-string/jumbo v6, ""

    invoke-direct/range {v1 .. v6}, Lcom/tencent/mm/plugin/downloader/f/b;-><init>(Ljava/lang/String;IJLjava/lang/String;)V

    .line 171
    invoke-static {v7, v1}, Lcom/tencent/mm/plugin/downloader/f/a;->a(ILcom/tencent/mm/plugin/downloader/f/b;)V

    .line 172
    const-string/jumbo v0, "GameClickListener_resumeDownloadTask"

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v7, v0, v1}, Lcom/tencent/mm/modelstat/d;->d(ILjava/lang/String;I)V

    .line 173
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/f;->clm()Lcom/tencent/mm/plugin/downloader/model/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/h;->vSz:Lcom/tencent/mm/plugin/downloader/g/a;

    iget-wide v2, v1, Lcom/tencent/mm/plugin/downloader/g/a;->field_downloadId:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/downloader/model/f;->ym(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/h;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/h;->vJg:Lcom/tencent/mm/plugin/game/model/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/model/c;->field_appId:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/game/model/e;->aJ(Landroid/content/Context;Ljava/lang/String;)V

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/h;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/h;->vJg:Lcom/tencent/mm/plugin/game/model/c;

    iget v1, v1, Lcom/tencent/mm/plugin/game/model/c;->scene:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/h;->vJg:Lcom/tencent/mm/plugin/game/model/c;

    iget v2, v2, Lcom/tencent/mm/plugin/game/model/c;->dwF:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/h;->vJg:Lcom/tencent/mm/plugin/game/model/c;

    iget v3, v3, Lcom/tencent/mm/plugin/game/model/c;->position:I

    const/4 v4, 0x4

    iget-object v5, p0, Lcom/tencent/mm/plugin/game/ui/h;->vJg:Lcom/tencent/mm/plugin/game/model/c;

    iget-object v5, v5, Lcom/tencent/mm/plugin/game/model/c;->field_appId:Ljava/lang/String;

    iget v6, p0, Lcom/tencent/mm/plugin/game/ui/h;->vLi:I

    iget-object v7, p0, Lcom/tencent/mm/plugin/game/ui/h;->vJg:Lcom/tencent/mm/plugin/game/model/c;

    iget-object v7, v7, Lcom/tencent/mm/plugin/game/model/c;->dbT:Ljava/lang/String;

    iget-object v8, p0, Lcom/tencent/mm/plugin/game/ui/h;->vSB:Ljava/lang/String;

    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/game/report/f;->a(Landroid/content/Context;IIIILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 184
    :goto_0
    return-void

    .line 180
    :cond_0
    const-string/jumbo v0, "MicroMsg.GameClickListener"

    const-string/jumbo v1, "resumeDownloadTask false"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/f;->clm()Lcom/tencent/mm/plugin/downloader/model/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/h;->vSz:Lcom/tencent/mm/plugin/downloader/g/a;

    iget-wide v2, v1, Lcom/tencent/mm/plugin/downloader/g/a;->field_downloadId:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/downloader/model/f;->yj(J)I

    .line 182
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/h;->oH(Z)V

    .line 184
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static yl(J)Z
    .locals 4

    .prologue
    const v2, 0xa3f4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 187
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/downloader/model/d;->ys(J)Lcom/tencent/mm/plugin/downloader/g/a;

    move-result-object v0

    .line 188
    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/downloader/g/a;->field_downloadInWifi:Z

    if-eqz v1, :cond_0

    .line 189
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/downloader/g/a;->field_downloadInWifi:Z

    .line 190
    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader/model/d;->e(Lcom/tencent/mm/plugin/downloader/g/a;)J

    .line 192
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/f;->clm()Lcom/tencent/mm/plugin/downloader/model/f;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/tencent/mm/plugin/downloader/model/f;->yl(J)Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method


# virtual methods
.method public final hA(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/h;->vSB:Ljava/lang/String;

    .line 41
    iput-object p2, p0, Lcom/tencent/mm/plugin/game/ui/h;->vSC:Ljava/lang/String;

    .line 42
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const/4 v11, 0x2

    const/4 v10, 0x3

    const/4 v8, 0x1

    const/4 v6, 0x0

    const v9, 0xa3f1

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/game/model/c;

    if-eqz v0, :cond_0

    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/model/c;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/h;->vJg:Lcom/tencent/mm/plugin/game/model/c;

    .line 53
    const-string/jumbo v0, "MicroMsg.GameClickListener"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Clicked appid = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/h;->vJg:Lcom/tencent/mm/plugin/game/model/c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/game/model/c;->field_appId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/h;->duK()V

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/h;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/h;->vJg:Lcom/tencent/mm/plugin/game/model/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/model/c;->field_appId:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/h;->s(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/h;->vJg:Lcom/tencent/mm/plugin/game/model/c;

    instance-of v0, v0, Lcom/tencent/mm/plugin/game/model/c;

    if-eqz v0, :cond_9

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/h;->vJg:Lcom/tencent/mm/plugin/game/model/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/model/c;->field_packageName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/e/c;->aud(Ljava/lang/String;)I

    move-result v1

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/h;->vJg:Lcom/tencent/mm/plugin/game/model/c;

    iget v0, v0, Lcom/tencent/mm/plugin/game/model/c;->versionCode:I

    move v7, v1

    .line 65
    :goto_0
    if-le v0, v7, :cond_5

    .line 66
    const-string/jumbo v1, "MicroMsg.GameClickListener"

    const-string/jumbo v2, "AppId: %s installed, local: %d, server: %d"

    new-array v3, v10, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/game/ui/h;->vJg:Lcom/tencent/mm/plugin/game/model/c;

    iget-object v4, v4, Lcom/tencent/mm/plugin/game/model/c;->field_appId:Ljava/lang/String;

    aput-object v4, v3, v6

    .line 67
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v11

    .line 66
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/h;->vJg:Lcom/tencent/mm/plugin/game/model/c;

    .line 1461
    iget-object v0, v0, Lcom/tencent/mm/g/c/y;->eFg:Ljava/lang/String;

    .line 68
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/h;->vJg:Lcom/tencent/mm/plugin/game/model/c;

    .line 1501
    iget-object v1, v1, Lcom/tencent/mm/g/c/y;->eFl:Ljava/lang/String;

    .line 68
    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/h;->vJg:Lcom/tencent/mm/plugin/game/model/c;

    iget v2, v2, Lcom/tencent/mm/plugin/game/model/c;->dwF:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/h;->vJg:Lcom/tencent/mm/plugin/game/model/c;

    iget-object v3, v3, Lcom/tencent/mm/plugin/game/model/c;->field_appId:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/game/ui/h;->vSA:Ljava/lang/String;

    const-string/jumbo v5, "app_update"

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/game/model/k;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/h;->vSy:Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;

    iget v0, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->status:I

    if-ne v0, v8, :cond_1

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/h;->vSy:Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->id:J

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/game/ui/h;->yl(J)Z

    move-result v0

    .line 72
    const-string/jumbo v1, "MicroMsg.GameClickListener"

    const-string/jumbo v2, "pauseDownloadTask ret = "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 143
    :goto_1
    return-void

    .line 49
    :cond_0
    const-string/jumbo v0, "MicroMsg.GameClickListener"

    const-string/jumbo v1, "No AppInfo"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 73
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/h;->vSy:Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;

    iget v0, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->status:I

    if-ne v0, v11, :cond_2

    .line 74
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/ui/h;->duQ()V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 75
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/h;->vSy:Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;

    iget v0, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->status:I

    if-ne v0, v10, :cond_4

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/h;->vSy:Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;

    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->path:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/h;->vSy:Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;

    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->path:Ljava/lang/String;

    .line 77
    invoke-static {v0}, Lcom/tencent/mm/plugin/game/e/c;->auf(Ljava/lang/String;)I

    move-result v0

    if-le v0, v7, :cond_3

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/h;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/h;->vSy:Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;

    iget-object v1, v1, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->path:Ljava/lang/String;

    .line 2396
    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v6}, Lcom/tencent/mm/pluginsdk/model/app/r;->b(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/permission/a;Z)V

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/h;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/h;->vJg:Lcom/tencent/mm/plugin/game/model/c;

    iget v1, v1, Lcom/tencent/mm/plugin/game/model/c;->scene:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/h;->vJg:Lcom/tencent/mm/plugin/game/model/c;

    iget v2, v2, Lcom/tencent/mm/plugin/game/model/c;->dwF:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/h;->vJg:Lcom/tencent/mm/plugin/game/model/c;

    iget v3, v3, Lcom/tencent/mm/plugin/game/model/c;->position:I

    const/16 v4, 0x8

    iget-object v5, p0, Lcom/tencent/mm/plugin/game/ui/h;->vJg:Lcom/tencent/mm/plugin/game/model/c;

    iget-object v5, v5, Lcom/tencent/mm/plugin/game/model/c;->field_appId:Ljava/lang/String;

    iget v6, p0, Lcom/tencent/mm/plugin/game/ui/h;->vLi:I

    iget-object v7, p0, Lcom/tencent/mm/plugin/game/ui/h;->vJg:Lcom/tencent/mm/plugin/game/model/c;

    iget-object v7, v7, Lcom/tencent/mm/plugin/game/model/c;->dbT:Ljava/lang/String;

    iget-object v8, p0, Lcom/tencent/mm/plugin/game/ui/h;->vSB:Ljava/lang/String;

    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/game/report/f;->a(Landroid/content/Context;IIIILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 86
    :cond_3
    invoke-virtual {p0, v8}, Lcom/tencent/mm/plugin/game/ui/h;->oH(Z)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 89
    :cond_4
    invoke-virtual {p0, v8}, Lcom/tencent/mm/plugin/game/ui/h;->oH(Z)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 92
    :cond_5
    const-string/jumbo v0, "MicroMsg.GameClickListener"

    const-string/jumbo v1, "launchFromWX, appId = %s, pkg = %s, openId = %s"

    new-array v2, v10, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/h;->vJg:Lcom/tencent/mm/plugin/game/model/c;

    iget-object v3, v3, Lcom/tencent/mm/plugin/game/model/c;->field_appId:Ljava/lang/String;

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/h;->vJg:Lcom/tencent/mm/plugin/game/model/c;

    iget-object v3, v3, Lcom/tencent/mm/plugin/game/model/c;->field_packageName:Ljava/lang/String;

    aput-object v3, v2, v8

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/h;->vJg:Lcom/tencent/mm/plugin/game/model/c;

    iget-object v3, v3, Lcom/tencent/mm/plugin/game/model/c;->field_openId:Ljava/lang/String;

    aput-object v3, v2, v11

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/h;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/h;->vJg:Lcom/tencent/mm/plugin/game/model/c;

    iget v1, v1, Lcom/tencent/mm/plugin/game/model/c;->scene:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/h;->vJg:Lcom/tencent/mm/plugin/game/model/c;

    iget v2, v2, Lcom/tencent/mm/plugin/game/model/c;->dwF:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/h;->vJg:Lcom/tencent/mm/plugin/game/model/c;

    iget v3, v3, Lcom/tencent/mm/plugin/game/model/c;->position:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/game/ui/h;->vJg:Lcom/tencent/mm/plugin/game/model/c;

    iget-object v5, v4, Lcom/tencent/mm/plugin/game/model/c;->field_appId:Ljava/lang/String;

    iget v6, p0, Lcom/tencent/mm/plugin/game/ui/h;->vLi:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/game/ui/h;->vJg:Lcom/tencent/mm/plugin/game/model/c;

    iget-object v7, v4, Lcom/tencent/mm/plugin/game/model/c;->dbT:Ljava/lang/String;

    iget-object v8, p0, Lcom/tencent/mm/plugin/game/ui/h;->vSB:Ljava/lang/String;

    move v4, v10

    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/game/report/f;->a(Landroid/content/Context;IIIILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 97
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/h;->duJ()V

    .line 99
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/h;->vJg:Lcom/tencent/mm/plugin/game/model/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/model/c;->dtu()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/h;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/h;->vJg:Lcom/tencent/mm/plugin/game/model/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/model/c;->vIF:Lcom/tencent/mm/plugin/game/protobuf/cj;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/protobuf/cj;->vQF:Ljava/lang/String;

    const-string/jumbo v2, "game_center_hv_game"

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/game/e/c;->A(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/h;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/h;->vJg:Lcom/tencent/mm/plugin/game/model/c;

    iget v1, v1, Lcom/tencent/mm/plugin/game/model/c;->scene:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/h;->vJg:Lcom/tencent/mm/plugin/game/model/c;

    iget v2, v2, Lcom/tencent/mm/plugin/game/model/c;->dwF:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/h;->vJg:Lcom/tencent/mm/plugin/game/model/c;

    iget v3, v3, Lcom/tencent/mm/plugin/game/model/c;->position:I

    const/16 v4, 0x1d

    iget-object v5, p0, Lcom/tencent/mm/plugin/game/ui/h;->vJg:Lcom/tencent/mm/plugin/game/model/c;

    iget-object v5, v5, Lcom/tencent/mm/plugin/game/model/c;->field_appId:Ljava/lang/String;

    iget v6, p0, Lcom/tencent/mm/plugin/game/ui/h;->vLi:I

    iget-object v7, p0, Lcom/tencent/mm/plugin/game/ui/h;->vJg:Lcom/tencent/mm/plugin/game/model/c;

    iget-object v7, v7, Lcom/tencent/mm/plugin/game/model/c;->dbT:Ljava/lang/String;

    iget-object v8, p0, Lcom/tencent/mm/plugin/game/ui/h;->vSB:Ljava/lang/String;

    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/game/report/f;->a(Landroid/content/Context;IIIILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 105
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/h;->vJg:Lcom/tencent/mm/plugin/game/model/c;

    .line 2461
    iget-object v0, v0, Lcom/tencent/mm/g/c/y;->eFg:Ljava/lang/String;

    .line 105
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/h;->vJg:Lcom/tencent/mm/plugin/game/model/c;

    .line 2501
    iget-object v1, v1, Lcom/tencent/mm/g/c/y;->eFl:Ljava/lang/String;

    .line 105
    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/h;->vJg:Lcom/tencent/mm/plugin/game/model/c;

    iget v2, v2, Lcom/tencent/mm/plugin/game/model/c;->dwF:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/h;->vJg:Lcom/tencent/mm/plugin/game/model/c;

    iget-object v3, v3, Lcom/tencent/mm/plugin/game/model/c;->field_appId:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/game/ui/h;->vSA:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/game/ui/h;->vSC:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/game/model/k;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    iget v0, p0, Lcom/tencent/mm/plugin/game/ui/h;->mStatus:I

    packed-switch v0, :pswitch_data_0

    .line 139
    invoke-virtual {p0, v6}, Lcom/tencent/mm/plugin/game/ui/h;->oH(Z)V

    .line 143
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 110
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/h;->vSy:Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->id:J

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/game/ui/h;->yl(J)Z

    move-result v0

    .line 111
    const-string/jumbo v1, "MicroMsg.GameClickListener"

    const-string/jumbo v2, "pauseDownloadTask ret = "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 119
    :pswitch_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/ui/h;->duQ()V

    .line 120
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 123
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/h;->vSx:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/h;->vSx:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/h;->vSx:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/h;->vSz:Lcom/tencent/mm/plugin/downloader/g/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/downloader/g/a;->field_md5:Ljava/lang/String;

    .line 124
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/game/e/c;->hD(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/h;->vSz:Lcom/tencent/mm/plugin/downloader/g/a;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/downloader/g/a;->field_downloadId:J

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/game/e/c;->Ct(J)V

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/h;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/h;->vJg:Lcom/tencent/mm/plugin/game/model/c;

    iget v1, v1, Lcom/tencent/mm/plugin/game/model/c;->scene:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/h;->vJg:Lcom/tencent/mm/plugin/game/model/c;

    iget v2, v2, Lcom/tencent/mm/plugin/game/model/c;->dwF:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/h;->vJg:Lcom/tencent/mm/plugin/game/model/c;

    iget v3, v3, Lcom/tencent/mm/plugin/game/model/c;->position:I

    const/16 v4, 0x8

    iget-object v5, p0, Lcom/tencent/mm/plugin/game/ui/h;->vJg:Lcom/tencent/mm/plugin/game/model/c;

    iget-object v5, v5, Lcom/tencent/mm/plugin/game/model/c;->field_appId:Ljava/lang/String;

    iget v6, p0, Lcom/tencent/mm/plugin/game/ui/h;->vLi:I

    iget-object v7, p0, Lcom/tencent/mm/plugin/game/ui/h;->vJg:Lcom/tencent/mm/plugin/game/model/c;

    iget-object v7, v7, Lcom/tencent/mm/plugin/game/model/c;->dbT:Ljava/lang/String;

    iget-object v8, p0, Lcom/tencent/mm/plugin/game/ui/h;->vSB:Ljava/lang/String;

    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/game/report/f;->a(Landroid/content/Context;IIIILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 134
    :cond_8
    invoke-virtual {p0, v6}, Lcom/tencent/mm/plugin/game/ui/h;->oH(Z)V

    .line 136
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    :cond_9
    move v0, v6

    move v7, v6

    goto/16 :goto_0

    .line 107
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
