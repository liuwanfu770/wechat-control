.class public abstract Lcom/tencent/mm/plugin/game/ui/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field protected kHx:J

.field protected mContext:Landroid/content/Context;

.field protected mStatus:I

.field protected vJg:Lcom/tencent/mm/plugin/game/model/c;

.field protected vLi:I

.field protected vSA:Ljava/lang/String;

.field protected vSB:Ljava/lang/String;

.field protected vSC:Ljava/lang/String;

.field private vSD:Ljava/lang/String;

.field protected vSx:Ljava/lang/String;

.field protected vSy:Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;

.field protected vSz:Lcom/tencent/mm/plugin/downloader/g/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/game/ui/c;->mStatus:I

    .line 46
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/c;->vJg:Lcom/tencent/mm/plugin/game/model/c;

    .line 47
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/game/ui/c;->kHx:J

    .line 57
    const-string/jumbo v0, "xiaomi"

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/c;->vSD:Ljava/lang/String;

    .line 60
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/c;->mContext:Landroid/content/Context;

    .line 61
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/game/ui/c;Z)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/game/ui/c;->oI(Z)V

    return-void
.end method

.method private oI(Z)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 153
    if-eqz p1, :cond_0

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/c;->vJg:Lcom/tencent/mm/plugin/game/model/c;

    .line 5461
    iget-object v0, v0, Lcom/tencent/mm/g/c/y;->eFg:Ljava/lang/String;

    .line 154
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/c;->vJg:Lcom/tencent/mm/plugin/game/model/c;

    .line 5501
    iget-object v1, v1, Lcom/tencent/mm/g/c/y;->eFl:Ljava/lang/String;

    .line 154
    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/c;->vJg:Lcom/tencent/mm/plugin/game/model/c;

    iget v2, v2, Lcom/tencent/mm/plugin/game/model/c;->dwF:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/c;->vJg:Lcom/tencent/mm/plugin/game/model/c;

    iget-object v3, v3, Lcom/tencent/mm/plugin/game/model/c;->field_appId:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/game/ui/c;->vSA:Ljava/lang/String;

    const-string/jumbo v5, "app_update"

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/game/model/k;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    :goto_0
    new-instance v0, Lcom/tencent/mm/plugin/downloader/model/g$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/downloader/model/g$a;-><init>()V

    .line 161
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/c;->vJg:Lcom/tencent/mm/plugin/game/model/c;

    .line 7461
    iget-object v1, v1, Lcom/tencent/mm/g/c/y;->eFg:Ljava/lang/String;

    .line 161
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/downloader/model/g$a;->agI(Ljava/lang/String;)V

    .line 162
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/c;->vJg:Lcom/tencent/mm/plugin/game/model/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/model/c;->vIE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/downloader/model/g$a;->agJ(Ljava/lang/String;)V

    .line 163
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/c;->vJg:Lcom/tencent/mm/plugin/game/model/c;

    iget-wide v2, v1, Lcom/tencent/mm/plugin/game/model/c;->mPh:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/downloader/model/g$a;->setFileSize(J)V

    .line 164
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/c;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/c;->vJg:Lcom/tencent/mm/plugin/game/model/c;

    .line 7515
    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/pluginsdk/model/app/h;->a(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/model/app/g;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 164
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/downloader/model/g$a;->agK(Ljava/lang/String;)V

    .line 165
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/c;->vJg:Lcom/tencent/mm/plugin/game/model/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/model/c;->field_appId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/downloader/model/g$a;->setAppId(Ljava/lang/String;)V

    .line 166
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/c;->vJg:Lcom/tencent/mm/plugin/game/model/c;

    .line 8501
    iget-object v1, v1, Lcom/tencent/mm/g/c/y;->eFl:Ljava/lang/String;

    .line 166
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/downloader/model/g$a;->setFileMD5(Ljava/lang/String;)V

    .line 167
    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/downloader/model/g$a;->kn(Z)V

    .line 168
    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/downloader/model/g$a;->CT(I)V

    .line 169
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/c;->vJg:Lcom/tencent/mm/plugin/game/model/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/model/c;->field_packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/downloader/model/g$a;->fF(Ljava/lang/String;)V

    .line 170
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/c;->vJg:Lcom/tencent/mm/plugin/game/model/c;

    iget v1, v1, Lcom/tencent/mm/plugin/game/model/c;->dwF:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/downloader/model/g$a;->setScene(I)V

    .line 172
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/c;->vJg:Lcom/tencent/mm/plugin/game/model/c;

    iget v1, v1, Lcom/tencent/mm/plugin/game/model/c;->dlA:I

    if-ne v1, v7, :cond_1

    .line 173
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/f;->clm()Lcom/tencent/mm/plugin/downloader/model/f;

    move-result-object v1

    .line 9314
    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader/model/g$a;->pQQ:Lcom/tencent/mm/plugin/downloader/model/g;

    .line 173
    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/downloader/model/f;->b(Lcom/tencent/mm/plugin/downloader/model/g;)J

    move-result-wide v4

    .line 177
    :goto_1
    const-string/jumbo v0, "MicroMsg.CommonGameClickLinstener"

    const-string/jumbo v1, " add download task result:[%d], appid[%s]\uff0cdownloaerType[%d]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v2, v3

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/c;->vJg:Lcom/tencent/mm/plugin/game/model/c;

    iget-object v3, v3, Lcom/tencent/mm/plugin/game/model/c;->field_appId:Ljava/lang/String;

    aput-object v3, v2, v7

    const/4 v3, 0x2

    iget-object v6, p0, Lcom/tencent/mm/plugin/game/ui/c;->vJg:Lcom/tencent/mm/plugin/game/model/c;

    iget v6, v6, Lcom/tencent/mm/plugin/game/model/c;->dlA:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/c;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/c;->vJg:Lcom/tencent/mm/plugin/game/model/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/model/c;->field_appId:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/game/model/e;->aJ(Landroid/content/Context;Ljava/lang/String;)V

    .line 181
    new-instance v1, Lcom/tencent/mm/plugin/downloader/f/b;

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/c;->vJg:Lcom/tencent/mm/plugin/game/model/c;

    iget-object v2, v0, Lcom/tencent/mm/plugin/game/model/c;->field_appId:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/c;->vJg:Lcom/tencent/mm/plugin/game/model/c;

    iget v3, v0, Lcom/tencent/mm/plugin/game/model/c;->dwF:I

    const-string/jumbo v6, ""

    invoke-direct/range {v1 .. v6}, Lcom/tencent/mm/plugin/downloader/f/b;-><init>(Ljava/lang/String;IJLjava/lang/String;)V

    .line 182
    const/16 v0, 0x9

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/downloader/f/a;->a(ILcom/tencent/mm/plugin/downloader/f/b;)V

    .line 183
    const/16 v0, 0xa

    const-string/jumbo v1, "CommonGameClickListener_addDownloadTask"

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/modelstat/d;->d(ILjava/lang/String;I)V

    .line 185
    return-void

    .line 157
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/c;->vJg:Lcom/tencent/mm/plugin/game/model/c;

    .line 6461
    iget-object v0, v0, Lcom/tencent/mm/g/c/y;->eFg:Ljava/lang/String;

    .line 157
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/c;->vJg:Lcom/tencent/mm/plugin/game/model/c;

    .line 6501
    iget-object v1, v1, Lcom/tencent/mm/g/c/y;->eFl:Ljava/lang/String;

    .line 157
    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/c;->vJg:Lcom/tencent/mm/plugin/game/model/c;

    iget v2, v2, Lcom/tencent/mm/plugin/game/model/c;->dwF:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/c;->vJg:Lcom/tencent/mm/plugin/game/model/c;

    iget-object v3, v3, Lcom/tencent/mm/plugin/game/model/c;->field_appId:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/game/ui/c;->vSA:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/game/ui/c;->vSC:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/game/model/k;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 175
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/f;->clm()Lcom/tencent/mm/plugin/downloader/model/f;

    move-result-object v1

    .line 10314
    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader/model/g$a;->pQQ:Lcom/tencent/mm/plugin/downloader/model/g;

    .line 175
    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/downloader/model/f;->a(Lcom/tencent/mm/plugin/downloader/model/g;)J

    move-result-wide v4

    goto :goto_1
.end method


# virtual methods
.method protected final duJ()V
    .locals 2

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/c;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/c;->vJg:Lcom/tencent/mm/plugin/game/model/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/model/c;->field_appId:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/game/model/e;->at(Landroid/content/Context;Ljava/lang/String;)V

    .line 69
    return-void
.end method

.method protected final duK()V
    .locals 2

    .prologue
    .line 188
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/c;->vJg:Lcom/tencent/mm/plugin/game/model/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/model/c;->field_appId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader/model/d;->agA(Ljava/lang/String;)Lcom/tencent/mm/plugin/downloader/g/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/c;->vSz:Lcom/tencent/mm/plugin/downloader/g/a;

    .line 189
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/f;->clm()Lcom/tencent/mm/plugin/downloader/model/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/c;->vJg:Lcom/tencent/mm/plugin/game/model/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/model/c;->field_appId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/downloader/model/f;->agF(Ljava/lang/String;)Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/c;->vSy:Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/c;->vSy:Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->id:J

    iput-wide v0, p0, Lcom/tencent/mm/plugin/game/ui/c;->kHx:J

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/c;->vSy:Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;

    iget v0, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->status:I

    iput v0, p0, Lcom/tencent/mm/plugin/game/ui/c;->mStatus:I

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/c;->vSy:Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;

    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->path:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/c;->vSx:Ljava/lang/String;

    .line 194
    return-void
.end method

.method protected final oH(Z)V
    .locals 13

    .prologue
    const/4 v12, 0x2

    const/4 v11, 0x4

    const/4 v10, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/c;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bd;->isNetworkConnected(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/c;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/c;->mContext:Landroid/content/Context;

    const v2, 0x7f1012f8

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 76
    invoke-static {}, Lcom/tencent/mm/plugin/game/model/k;->dtN()Lcom/tencent/mm/plugin/game/model/k;

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/c;->vJg:Lcom/tencent/mm/plugin/game/model/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/model/c;->field_appId:Ljava/lang/String;

    sget v1, Lcom/tencent/mm/plugin/downloader/a/a;->pNl:I

    invoke-static {v0, v1, v9, v8}, Lcom/tencent/mm/plugin/game/model/k;->a(Ljava/lang/String;IZLjava/lang/String;)V

    .line 150
    :cond_0
    :goto_0
    return-void

    .line 79
    :cond_1
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->isSDCardAvailable()Z

    move-result v0

    if-nez v0, :cond_2

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/c;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/c;->mContext:Landroid/content/Context;

    const v2, 0x7f1012fc

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 81
    invoke-static {}, Lcom/tencent/mm/plugin/game/model/k;->dtN()Lcom/tencent/mm/plugin/game/model/k;

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/c;->vJg:Lcom/tencent/mm/plugin/game/model/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/model/c;->field_appId:Ljava/lang/String;

    sget v1, Lcom/tencent/mm/plugin/downloader/a/a;->pNm:I

    invoke-static {v0, v1, v9, v8}, Lcom/tencent/mm/plugin/game/model/k;->a(Ljava/lang/String;IZLjava/lang/String;)V

    goto :goto_0

    .line 84
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/c;->vJg:Lcom/tencent/mm/plugin/game/model/c;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/game/model/c;->mPh:J

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/downloader/model/h;->yB(J)Z

    move-result v0

    if-nez v0, :cond_3

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/c;->vJg:Lcom/tencent/mm/plugin/game/model/c;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/game/model/c;->mPh:J

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/downloader/model/h;->yA(J)Z

    move-result v0

    if-nez v0, :cond_3

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/c;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/c;->mContext:Landroid/content/Context;

    const v2, 0x7f1012f9

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 87
    invoke-static {}, Lcom/tencent/mm/plugin/game/model/k;->dtN()Lcom/tencent/mm/plugin/game/model/k;

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/c;->vJg:Lcom/tencent/mm/plugin/game/model/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/model/c;->field_appId:Ljava/lang/String;

    sget v1, Lcom/tencent/mm/plugin/downloader/a/a;->pNm:I

    invoke-static {v0, v1, v9, v8}, Lcom/tencent/mm/plugin/game/model/k;->a(Ljava/lang/String;IZLjava/lang/String;)V

    goto :goto_0

    .line 92
    :cond_3
    sget-object v0, Lcom/tencent/mm/protocal/d;->HLl:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 93
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/c;->vSD:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 95
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/c;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "install_non_market_apps"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_4

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/c;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/model/e;->fK(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1209
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/c;->mContext:Landroid/content/Context;

    const v1, 0x7f101373

    const v2, 0x7f101374

    const v3, 0x7f10130d

    const v4, 0x7f1002ab

    const/4 v5, 0x0

    new-instance v6, Lcom/tencent/mm/plugin/game/ui/c$3;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/game/ui/c$3;-><init>(Lcom/tencent/mm/plugin/game/ui/c;)V

    new-instance v7, Lcom/tencent/mm/plugin/game/ui/c$4;

    invoke-direct {v7, p0}, Lcom/tencent/mm/plugin/game/ui/c$4;-><init>(Lcom/tencent/mm/plugin/game/ui/c;)V

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IIIIZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/c;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/model/e;->fL(Landroid/content/Context;)V
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/c;->vJg:Lcom/tencent/mm/plugin/game/model/c;

    .line 1461
    iget-object v0, v0, Lcom/tencent/mm/g/c/y;->eFg:Ljava/lang/String;

    .line 105
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/c;->vJg:Lcom/tencent/mm/plugin/game/model/c;

    .line 1501
    iget-object v0, v0, Lcom/tencent/mm/g/c/y;->eFl:Ljava/lang/String;

    .line 105
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 106
    :cond_5
    const-string/jumbo v0, "MicroMsg.CommonGameClickLinstener"

    const-string/jumbo v1, "downloadApk: appdownloadurl is null or appmd5 is null, try gpDownload"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/c;->vJg:Lcom/tencent/mm/plugin/game/model/c;

    .line 1509
    iget-object v0, v0, Lcom/tencent/mm/g/c/y;->eFm:Ljava/lang/String;

    .line 108
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 109
    const-string/jumbo v0, "MicroMsg.CommonGameClickLinstener"

    const-string/jumbo v1, "downloadApk fail, gpDownloadUrl is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/c;->vJg:Lcom/tencent/mm/plugin/game/model/c;

    .line 3461
    iget-object v0, v0, Lcom/tencent/mm/g/c/y;->eFg:Ljava/lang/String;

    .line 115
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 116
    invoke-static {}, Lcom/tencent/mm/plugin/game/model/k;->dtN()Lcom/tencent/mm/plugin/game/model/k;

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/c;->vJg:Lcom/tencent/mm/plugin/game/model/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/model/c;->field_appId:Ljava/lang/String;

    sget v1, Lcom/tencent/mm/plugin/downloader/a/a;->DOWNLOAD_ERR_URL_INVALID:I

    invoke-static {v0, v1, v9, v8}, Lcom/tencent/mm/plugin/game/model/k;->a(Ljava/lang/String;IZLjava/lang/String;)V

    .line 118
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/c;->vJg:Lcom/tencent/mm/plugin/game/model/c;

    .line 3501
    iget-object v0, v0, Lcom/tencent/mm/g/c/y;->eFl:Ljava/lang/String;

    .line 118
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 119
    invoke-static {}, Lcom/tencent/mm/plugin/game/model/k;->dtN()Lcom/tencent/mm/plugin/game/model/k;

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/c;->vJg:Lcom/tencent/mm/plugin/game/model/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/model/c;->field_appId:Ljava/lang/String;

    sget v1, Lcom/tencent/mm/plugin/downloader/a/a;->pNj:I

    invoke-static {v0, v1, v9, v8}, Lcom/tencent/mm/plugin/game/model/k;->a(Ljava/lang/String;IZLjava/lang/String;)V

    goto/16 :goto_0

    .line 100
    :catch_0
    move-exception v0

    .line 101
    const-string/jumbo v1, "MicroMsg.CommonGameClickLinstener"

    const-string/jumbo v2, "SettingNotFoundException ; %S"

    new-array v3, v10, [Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/provider/Settings$SettingNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v9

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 111
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/c;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/c;->vJg:Lcom/tencent/mm/plugin/game/model/c;

    .line 2509
    iget-object v1, v1, Lcom/tencent/mm/g/c/y;->eFm:Ljava/lang/String;

    .line 3400
    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/r;->cc(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 112
    const-string/jumbo v1, "MicroMsg.CommonGameClickLinstener"

    const-string/jumbo v2, "downloadApk with gp, ret = %b"

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v9

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 125
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/c;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/c;->vJg:Lcom/tencent/mm/plugin/game/model/c;

    iget v1, v1, Lcom/tencent/mm/plugin/game/model/c;->scene:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/c;->vJg:Lcom/tencent/mm/plugin/game/model/c;

    iget v2, v2, Lcom/tencent/mm/plugin/game/model/c;->dwF:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/c;->vJg:Lcom/tencent/mm/plugin/game/model/c;

    iget v3, v3, Lcom/tencent/mm/plugin/game/model/c;->position:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/game/ui/c;->vJg:Lcom/tencent/mm/plugin/game/model/c;

    iget-object v5, v4, Lcom/tencent/mm/plugin/game/model/c;->field_appId:Ljava/lang/String;

    iget v6, p0, Lcom/tencent/mm/plugin/game/ui/c;->vLi:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/game/ui/c;->vJg:Lcom/tencent/mm/plugin/game/model/c;

    iget-object v7, v4, Lcom/tencent/mm/plugin/game/model/c;->dbT:Ljava/lang/String;

    iget-object v8, p0, Lcom/tencent/mm/plugin/game/ui/c;->vSB:Ljava/lang/String;

    move v4, v11

    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/game/report/f;->a(Landroid/content/Context;IIIILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/c;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bd;->isWifi(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 130
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/game/ui/c;->oI(Z)V

    goto/16 :goto_0

    .line 132
    :cond_9
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x3789

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/c;->vJg:Lcom/tencent/mm/plugin/game/model/c;

    iget-object v3, v3, Lcom/tencent/mm/plugin/game/model/c;->field_appId:Ljava/lang/String;

    aput-object v3, v2, v9

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v10

    const-string/jumbo v3, ""

    aput-object v3, v2, v12

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/mm/plugin/game/ui/c;->vJg:Lcom/tencent/mm/plugin/game/model/c;

    .line 4461
    iget-object v4, v4, Lcom/tencent/mm/g/c/y;->eFg:Ljava/lang/String;

    .line 132
    aput-object v4, v2, v3

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v11

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/c;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/c;->mContext:Landroid/content/Context;

    const v2, 0x7f102b46

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/c;->mContext:Landroid/content/Context;

    const v3, 0x7f102b47

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/c;->mContext:Landroid/content/Context;

    const v4, 0x7f102b41

    .line 134
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/game/ui/c;->mContext:Landroid/content/Context;

    const v5, 0x7f1002ab

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/tencent/mm/plugin/game/ui/c$1;

    invoke-direct {v6, p0, p1}, Lcom/tencent/mm/plugin/game/ui/c$1;-><init>(Lcom/tencent/mm/plugin/game/ui/c;Z)V

    new-instance v7, Lcom/tencent/mm/plugin/game/ui/c$2;

    invoke-direct {v7, p0}, Lcom/tencent/mm/plugin/game/ui/c$2;-><init>(Lcom/tencent/mm/plugin/game/ui/c;)V

    const v8, 0x7f0605f3

    move v5, v9

    .line 133
    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;I)Lcom/tencent/mm/ui/widget/a/d;

    goto/16 :goto_0
.end method

.method public final setSourceScene(I)V
    .locals 0

    .prologue
    .line 64
    iput p1, p0, Lcom/tencent/mm/plugin/game/ui/c;->vLi:I

    .line 65
    return-void
.end method
