.class public Lcom/tencent/mm/plugin/downloader_app/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/tencent/mm/plugin/downloader_app/a/a;Lcom/tencent/mm/plugin/downloader_app/api/a$b;)J
    .locals 9

    .prologue
    const/16 v8, 0x229a

    const/4 v7, 0x0

    const/4 v1, 0x1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/a/a;->appId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader_app/a/j;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 179
    invoke-static {}, Lcom/tencent/mm/plugin/downloader_app/a/j;->clX()Ljava/util/LinkedList;

    move-result-object v0

    .line 180
    iget-object v2, p0, Lcom/tencent/mm/plugin/downloader_app/a/a;->appId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 181
    new-instance v2, Lcom/tencent/mm/plugin/downloader_app/a/c$19;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/downloader_app/a/c$19;-><init>()V

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/downloader_app/a/h;->a(Ljava/util/LinkedList;Lcom/tencent/mm/plugin/downloader_app/a/h$a;)V

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/a/a;->appId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader_app/a/j;->aha(Ljava/lang/String;)V

    .line 189
    :cond_0
    new-instance v2, Lcom/tencent/mm/plugin/downloader/model/g$a;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/downloader/model/g$a;-><init>()V

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/a/a;->downloadUrl:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/downloader/model/g$a;->agI(Ljava/lang/String;)V

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/a/a;->pSl:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/downloader/model/g$a;->agJ(Ljava/lang/String;)V

    .line 192
    iget-wide v4, p0, Lcom/tencent/mm/plugin/downloader_app/a/a;->pSn:J

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/plugin/downloader/model/g$a;->setFileSize(J)V

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/a/a;->appName:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/downloader/model/g$a;->agK(Ljava/lang/String;)V

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/a/a;->appId:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/downloader/model/g$a;->setAppId(Ljava/lang/String;)V

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/a/a;->mdG:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/downloader/model/g$a;->setFileMD5(Ljava/lang/String;)V

    .line 196
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/downloader_app/a/a;->pSo:Z

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/downloader/model/g$a;->kn(Z)V

    .line 197
    invoke-virtual {v2, v7}, Lcom/tencent/mm/plugin/downloader/model/g$a;->ko(Z)V

    .line 198
    iget v0, p0, Lcom/tencent/mm/plugin/downloader_app/a/a;->fileType:I

    if-nez v0, :cond_3

    move v0, v1

    :goto_0
    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/downloader/model/g$a;->CT(I)V

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/a/a;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/downloader/model/g$a;->fF(Ljava/lang/String;)V

    .line 200
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/downloader/model/g$a;->clv()V

    .line 201
    iget v0, p0, Lcom/tencent/mm/plugin/downloader_app/a/a;->scene:I

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/downloader/model/g$a;->setScene(I)V

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/a/a;->extInfo:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/downloader/model/g$a;->Ni(Ljava/lang/String;)V

    .line 203
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/downloader_app/a/a;->pQY:Z

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/downloader/model/g$a;->kq(Z)V

    .line 204
    iget v0, p0, Lcom/tencent/mm/plugin/downloader_app/a/a;->dGf:I

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/downloader/model/g$a;->CX(I)V

    .line 205
    iget v0, p0, Lcom/tencent/mm/plugin/downloader_app/a/a;->pRB:I

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/downloader/model/g$a;->CU(I)V

    .line 206
    iget v0, p0, Lcom/tencent/mm/plugin/downloader_app/a/a;->pRA:I

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/downloader/model/g$a;->CW(I)V

    .line 207
    iget v0, p0, Lcom/tencent/mm/plugin/downloader_app/a/a;->pRz:I

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/downloader/model/g$a;->CV(I)V

    .line 208
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/downloader_app/a/a;->pSp:Z

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/downloader/model/g$a;->kp(Z)V

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/a/a;->pSr:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/downloader/model/g$a;->V(Ljava/util/LinkedList;)V

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/a/a;->pSm:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/downloader/model/g$a;->agL(Ljava/lang/String;)V

    .line 212
    iget v0, p0, Lcom/tencent/mm/plugin/downloader_app/a/a;->dlA:I

    if-ne v0, v1, :cond_4

    .line 213
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/f;->clm()Lcom/tencent/mm/plugin/downloader/model/f;

    move-result-object v0

    .line 1314
    iget-object v2, v2, Lcom/tencent/mm/plugin/downloader/model/g$a;->pQQ:Lcom/tencent/mm/plugin/downloader/model/g;

    .line 213
    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/downloader/model/f;->b(Lcom/tencent/mm/plugin/downloader/model/g;)J

    move-result-wide v2

    .line 217
    :goto_1
    const-string/jumbo v0, "MicroMsg.DownloadPluginUtil"

    const-string/jumbo v4, " add download task result:[%d], appid[%s]\uff0cdownloaerType[%d]"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    .line 218
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v7

    iget-object v6, p0, Lcom/tencent/mm/plugin/downloader_app/a/a;->appId:Ljava/lang/String;

    aput-object v6, v5, v1

    const/4 v1, 0x2

    iget v6, p0, Lcom/tencent/mm/plugin/downloader_app/a/a;->dlA:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    .line 217
    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220
    if-eqz p1, :cond_1

    .line 221
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/downloader_app/a/a;->pQY:Z

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bd;->isWifi(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 222
    sget-object v0, Lcom/tencent/mm/plugin/downloader_app/api/a$a;->pSi:Lcom/tencent/mm/plugin/downloader_app/api/a$a;

    .line 224
    :goto_2
    invoke-interface {p1, v0, v2, v3}, Lcom/tencent/mm/plugin/downloader_app/api/a$b;->a(Lcom/tencent/mm/plugin/downloader_app/api/a$a;J)V

    .line 227
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/downloader_app/a/a;->pQY:Z

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bd;->isWifi(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/a/a;->appId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader_app/a/d;->agT(Ljava/lang/String;)V

    .line 230
    :cond_2
    const/16 v0, 0xa

    const-string/jumbo v1, "DownloadPluginUtil_downloadTaskStraight"

    const-class v4, Lcom/tencent/mm/plugin/downloader_app/a/c;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/modelstat/d;->d(ILjava/lang/String;I)V

    .line 231
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-wide v2

    .line 198
    :cond_3
    iget v0, p0, Lcom/tencent/mm/plugin/downloader_app/a/a;->fileType:I

    goto/16 :goto_0

    .line 215
    :cond_4
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/f;->clm()Lcom/tencent/mm/plugin/downloader/model/f;

    move-result-object v0

    .line 2314
    iget-object v2, v2, Lcom/tencent/mm/plugin/downloader/model/g$a;->pQQ:Lcom/tencent/mm/plugin/downloader/model/g;

    .line 215
    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/downloader/model/f;->a(Lcom/tencent/mm/plugin/downloader/model/g;)J

    move-result-wide v2

    goto :goto_1

    .line 224
    :cond_5
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-lez v0, :cond_6

    sget-object v0, Lcom/tencent/mm/plugin/downloader_app/api/a$a;->pSg:Lcom/tencent/mm/plugin/downloader_app/api/a$a;

    goto :goto_2

    :cond_6
    sget-object v0, Lcom/tencent/mm/plugin/downloader_app/api/a$a;->pSh:Lcom/tencent/mm/plugin/downloader_app/api/a$a;

    goto :goto_2
.end method

.method public static a(Landroid/content/Context;JLcom/tencent/mm/plugin/downloader_app/api/a$b;)V
    .locals 7

    .prologue
    const/16 v6, 0x22a1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 424
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/downloader/model/d;->ys(J)Lcom/tencent/mm/plugin/downloader/g/a;

    move-result-object v1

    .line 425
    if-nez v1, :cond_0

    .line 427
    sget-object v0, Lcom/tencent/mm/plugin/downloader_app/api/a$a;->pSh:Lcom/tencent/mm/plugin/downloader_app/api/a$a;

    const-wide/16 v2, -0x1

    invoke-interface {p3, v0, v2, v3}, Lcom/tencent/mm/plugin/downloader_app/api/a$b;->a(Lcom/tencent/mm/plugin/downloader_app/api/a$a;J)V

    .line 429
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 460
    :goto_0
    return-void

    .line 432
    :cond_0
    const-class v0, Lcom/tencent/mm/plugin/downloader_app/api/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/downloader_app/api/b;

    iget-object v2, v1, Lcom/tencent/mm/plugin/downloader/g/a;->field_appId:Ljava/lang/String;

    new-instance v3, Lcom/tencent/mm/plugin/downloader_app/a/c$8;

    invoke-direct {v3, v1, p0, p3}, Lcom/tencent/mm/plugin/downloader_app/a/c$8;-><init>(Lcom/tencent/mm/plugin/downloader/g/a;Landroid/content/Context;Lcom/tencent/mm/plugin/downloader_app/api/a$b;)V

    new-instance v4, Lcom/tencent/mm/plugin/downloader_app/a/c$9;

    invoke-direct {v4, v1, p3, p1, p2}, Lcom/tencent/mm/plugin/downloader_app/a/c$9;-><init>(Lcom/tencent/mm/plugin/downloader/g/a;Lcom/tencent/mm/plugin/downloader_app/api/a$b;J)V

    const/4 v5, 0x0

    move-object v1, p0

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/downloader_app/api/b;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/plugin/downloader_app/api/b$a;Lcom/tencent/mm/plugin/downloader_app/api/b$a;Lcom/tencent/mm/plugin/downloader_app/api/b$a;)V

    .line 460
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;Lcom/tencent/mm/plugin/downloader/g/a;Lcom/tencent/mm/plugin/downloader_app/a/i;Lcom/tencent/mm/plugin/downloader_app/api/a$b;)V
    .locals 9

    .prologue
    const/16 v0, 0x229d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 268
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bd;->isConnected(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 269
    const v0, 0x7f101987

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f101988

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f1015d9

    .line 270
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v5, Lcom/tencent/mm/plugin/downloader_app/a/c$21;

    invoke-direct {v5, p1, p3}, Lcom/tencent/mm/plugin/downloader_app/a/c$21;-><init>(Lcom/tencent/mm/plugin/downloader/g/a;Lcom/tencent/mm/plugin/downloader_app/api/a$b;)V

    move-object v0, p0

    .line 269
    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    .line 285
    const/16 v0, 0x229d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 345
    :goto_0
    return-void

    .line 288
    :cond_0
    const-class v0, Lcom/tencent/mm/game/report/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/game/report/a/b;

    sget-object v1, Lcom/tencent/mm/plugin/expt/b/b$a;->qUl:Lcom/tencent/mm/plugin/expt/b/b$a;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/game/report/a/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;Z)Z

    move-result v0

    .line 289
    if-eqz v0, :cond_2

    .line 290
    iget-object v0, p1, Lcom/tencent/mm/plugin/downloader/g/a;->field_appId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader_app/a/d;->agS(Ljava/lang/String;)V

    .line 291
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bd;->isWifi(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 292
    :goto_1
    invoke-static {p1, v0, p3}, Lcom/tencent/mm/plugin/downloader_app/a/c;->a(Lcom/tencent/mm/plugin/downloader/g/a;ZLcom/tencent/mm/plugin/downloader_app/api/a$b;)Z

    .line 293
    const/16 v0, 0x229d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 291
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 293
    :cond_2
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bd;->isWifi(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 294
    iget-object v0, p1, Lcom/tencent/mm/plugin/downloader/g/a;->field_appId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader_app/a/d;->agS(Ljava/lang/String;)V

    .line 295
    const/4 v0, 0x0

    invoke-static {p1, v0, p3}, Lcom/tencent/mm/plugin/downloader_app/a/c;->a(Lcom/tencent/mm/plugin/downloader/g/a;ZLcom/tencent/mm/plugin/downloader_app/api/a$b;)Z

    const/16 v0, 0x229d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 296
    :cond_3
    iget-object v0, p2, Lcom/tencent/mm/plugin/downloader_app/a/i;->pTa:Lcom/tencent/mm/plugin/downloader/c/b/c;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/downloader/c/b/c;->pOq:Z

    if-eqz v0, :cond_4

    .line 297
    const-class v0, Lcom/tencent/mm/plugin/downloader_app/api/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/downloader_app/api/b;

    iget-object v2, p1, Lcom/tencent/mm/plugin/downloader/g/a;->field_appId:Ljava/lang/String;

    new-instance v3, Lcom/tencent/mm/plugin/downloader_app/a/c$2;

    invoke-direct {v3, p1, p3}, Lcom/tencent/mm/plugin/downloader_app/a/c$2;-><init>(Lcom/tencent/mm/plugin/downloader/g/a;Lcom/tencent/mm/plugin/downloader_app/api/a$b;)V

    new-instance v4, Lcom/tencent/mm/plugin/downloader_app/a/c$3;

    invoke-direct {v4, p1, p3}, Lcom/tencent/mm/plugin/downloader_app/a/c$3;-><init>(Lcom/tencent/mm/plugin/downloader/g/a;Lcom/tencent/mm/plugin/downloader_app/api/a$b;)V

    const/4 v5, 0x0

    move-object v1, p0

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/downloader_app/api/b;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;)V

    const/16 v0, 0x229d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 316
    :cond_4
    iget-boolean v0, p1, Lcom/tencent/mm/plugin/downloader/g/a;->field_reserveInWifi:Z

    if-eqz v0, :cond_5

    .line 317
    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/tencent/mm/plugin/downloader/g/a;->field_downloadInWifi:Z

    iput-boolean v0, p1, Lcom/tencent/mm/plugin/downloader/g/a;->field_reserveInWifi:Z

    .line 318
    invoke-static {p1}, Lcom/tencent/mm/plugin/downloader/model/d;->e(Lcom/tencent/mm/plugin/downloader/g/a;)J

    .line 320
    :cond_5
    const v0, 0x7f102b46

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f102b47

    .line 321
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f102b41

    .line 322
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f1002ab

    .line 323
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-instance v6, Lcom/tencent/mm/plugin/downloader_app/a/c$4;

    invoke-direct {v6, p1, p3}, Lcom/tencent/mm/plugin/downloader_app/a/c$4;-><init>(Lcom/tencent/mm/plugin/downloader/g/a;Lcom/tencent/mm/plugin/downloader_app/api/a$b;)V

    new-instance v7, Lcom/tencent/mm/plugin/downloader_app/a/c$5;

    invoke-direct {v7, p2}, Lcom/tencent/mm/plugin/downloader_app/a/c$5;-><init>(Lcom/tencent/mm/plugin/downloader_app/a/i;)V

    const v8, 0x7f0605f3

    move-object v0, p0

    .line 320
    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;I)Lcom/tencent/mm/ui/widget/a/d;

    .line 345
    const/16 v0, 0x229d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method private static a(Landroid/content/Context;Lcom/tencent/mm/plugin/downloader_app/a/a;Lcom/tencent/mm/plugin/downloader_app/api/a$b;)V
    .locals 10

    .prologue
    const/4 v5, 0x0

    const/16 v9, 0x2299

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 126
    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/downloader_app/a/a;->isValid()Z

    move-result v0

    if-nez v0, :cond_1

    .line 127
    :cond_0
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 174
    :goto_0
    return-void

    .line 130
    :cond_1
    const-class v0, Lcom/tencent/mm/game/report/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/game/report/a/b;

    sget-object v1, Lcom/tencent/mm/plugin/expt/b/b$a;->qUl:Lcom/tencent/mm/plugin/expt/b/b$a;

    invoke-interface {v0, v1, v5}, Lcom/tencent/mm/game/report/a/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;Z)Z

    move-result v0

    .line 131
    if-eqz v0, :cond_3

    .line 132
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bd;->isWifi(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v5, 0x1

    :cond_2
    iput-boolean v5, p1, Lcom/tencent/mm/plugin/downloader_app/a/a;->pQY:Z

    .line 133
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/downloader_app/a/c;->a(Lcom/tencent/mm/plugin/downloader_app/a/a;Lcom/tencent/mm/plugin/downloader_app/api/a$b;)J

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 134
    :cond_3
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bd;->isWifi(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 135
    iget-boolean v0, p1, Lcom/tencent/mm/plugin/downloader_app/a/a;->pQY:Z

    if-eqz v0, :cond_4

    .line 136
    const-class v0, Lcom/tencent/mm/plugin/downloader_app/api/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/downloader_app/api/b;

    iget-object v2, p1, Lcom/tencent/mm/plugin/downloader_app/a/a;->appId:Ljava/lang/String;

    new-instance v3, Lcom/tencent/mm/plugin/downloader_app/a/c$15;

    invoke-direct {v3, p1, p2}, Lcom/tencent/mm/plugin/downloader_app/a/c$15;-><init>(Lcom/tencent/mm/plugin/downloader_app/a/a;Lcom/tencent/mm/plugin/downloader_app/api/a$b;)V

    new-instance v4, Lcom/tencent/mm/plugin/downloader_app/a/c$16;

    invoke-direct {v4, p1, p2}, Lcom/tencent/mm/plugin/downloader_app/a/c$16;-><init>(Lcom/tencent/mm/plugin/downloader_app/a/a;Lcom/tencent/mm/plugin/downloader_app/api/a$b;)V

    const/4 v5, 0x0

    move-object v1, p0

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/downloader_app/api/b;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 151
    :cond_4
    const v0, 0x7f102b46

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f102b47

    .line 152
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f102b41

    .line 153
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f1002ab

    .line 154
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/tencent/mm/plugin/downloader_app/a/c$17;

    invoke-direct {v6, p1, p2}, Lcom/tencent/mm/plugin/downloader_app/a/c$17;-><init>(Lcom/tencent/mm/plugin/downloader_app/a/a;Lcom/tencent/mm/plugin/downloader_app/api/a$b;)V

    new-instance v7, Lcom/tencent/mm/plugin/downloader_app/a/c$18;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/downloader_app/a/c$18;-><init>()V

    const v8, 0x7f0605f3

    move-object v0, p0

    .line 151
    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;I)Lcom/tencent/mm/ui/widget/a/d;

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 170
    :cond_5
    iget-object v0, p1, Lcom/tencent/mm/plugin/downloader_app/a/a;->appId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader_app/a/d;->agS(Ljava/lang/String;)V

    .line 171
    iput-boolean v5, p1, Lcom/tencent/mm/plugin/downloader_app/a/a;->pQY:Z

    .line 172
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/downloader_app/a/c;->a(Lcom/tencent/mm/plugin/downloader_app/a/a;Lcom/tencent/mm/plugin/downloader_app/api/a$b;)J

    .line 174
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/mm/plugin/downloader_app/a/i;)V
    .locals 2

    .prologue
    const/16 v1, 0x2296

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/tencent/mm/plugin/downloader_app/a/c;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/downloader_app/a/i;Z)V

    .line 51
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/mm/plugin/downloader_app/a/i;Lcom/tencent/mm/plugin/downloader_app/api/a$b;)V
    .locals 2

    .prologue
    const/16 v1, 0x229b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 236
    const/4 v0, 0x1

    invoke-static {p0, p1, v0, p2}, Lcom/tencent/mm/plugin/downloader_app/a/c;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/downloader_app/a/i;ZLcom/tencent/mm/plugin/downloader_app/api/a$b;)V

    .line 237
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/mm/plugin/downloader_app/a/i;Z)V
    .locals 8

    .prologue
    const/16 v7, 0x2297

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 55
    if-nez p2, :cond_0

    .line 56
    const/16 v0, 0xa

    iget v1, p1, Lcom/tencent/mm/plugin/downloader_app/a/i;->type:I

    invoke-static {v1}, Lcom/tencent/mm/plugin/downloader_app/b/a;->CY(I)I

    move-result v1

    iget v2, p1, Lcom/tencent/mm/plugin/downloader_app/a/i;->position:I

    const/16 v3, 0x17

    iget-object v4, p1, Lcom/tencent/mm/plugin/downloader_app/a/i;->appId:Ljava/lang/String;

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/downloader_app/b/a;->a(IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/tencent/mm/plugin/downloader_app/a/c;->b(Landroid/content/Context;Lcom/tencent/mm/plugin/downloader_app/a/i;Z)V

    .line 60
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/mm/plugin/downloader_app/a/i;ZLcom/tencent/mm/plugin/downloader_app/api/a$b;)V
    .locals 8

    .prologue
    const/16 v7, 0x229c

    const/16 v0, 0xa

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 241
    iget-object v1, p1, Lcom/tencent/mm/plugin/downloader_app/a/i;->appId:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/downloader/model/d;->agA(Ljava/lang/String;)Lcom/tencent/mm/plugin/downloader/g/a;

    move-result-object v1

    .line 243
    if-eqz v1, :cond_0

    .line 244
    iget-object v2, v1, Lcom/tencent/mm/plugin/downloader/g/a;->field_extInfo:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/downloader_app/a/c;->agR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/downloader/g/a;->field_extInfo:Ljava/lang/String;

    .line 245
    const/4 v2, 0x1

    iput v2, v1, Lcom/tencent/mm/plugin/downloader/g/a;->field_downloadType:I

    .line 246
    new-instance v2, Lcom/tencent/mm/plugin/downloader_app/a/c$20;

    invoke-direct {v2, p0, p3}, Lcom/tencent/mm/plugin/downloader_app/a/c$20;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/downloader_app/api/a$b;)V

    invoke-static {p0, v1, p1, v2}, Lcom/tencent/mm/plugin/downloader_app/a/c;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/downloader/g/a;Lcom/tencent/mm/plugin/downloader_app/a/i;Lcom/tencent/mm/plugin/downloader_app/api/a$b;)V

    .line 256
    new-instance v2, Lcom/tencent/mm/plugin/downloader/f/b;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/downloader/f/b;-><init>()V

    .line 257
    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/downloader/f/b;->k(Lcom/tencent/mm/plugin/downloader/g/a;)V

    .line 258
    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/downloader/f/a;->a(ILcom/tencent/mm/plugin/downloader/f/b;)V

    .line 261
    :cond_0
    if-eqz p2, :cond_1

    .line 262
    iget v1, p1, Lcom/tencent/mm/plugin/downloader_app/a/i;->type:I

    invoke-static {v1}, Lcom/tencent/mm/plugin/downloader_app/b/a;->CY(I)I

    move-result v1

    iget v2, p1, Lcom/tencent/mm/plugin/downloader_app/a/i;->position:I

    const/4 v3, 0x6

    iget-object v4, p1, Lcom/tencent/mm/plugin/downloader_app/a/i;->appId:Ljava/lang/String;

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/downloader_app/b/a;->a(IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    :cond_1
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static a(Lcom/tencent/mm/plugin/downloader_app/a/i;)V
    .locals 8

    .prologue
    const/16 v7, 0x22a0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 410
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/a/i;->appId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader/model/d;->agA(Ljava/lang/String;)Lcom/tencent/mm/plugin/downloader/g/a;

    move-result-object v0

    .line 411
    if-eqz v0, :cond_0

    .line 2419
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/f;->clm()Lcom/tencent/mm/plugin/downloader/model/f;

    move-result-object v1

    iget-wide v2, v0, Lcom/tencent/mm/plugin/downloader/g/a;->field_downloadId:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/downloader/model/f;->yj(J)I

    .line 414
    :cond_0
    const/16 v0, 0xb

    iget v1, p0, Lcom/tencent/mm/plugin/downloader_app/a/i;->type:I

    invoke-static {v1}, Lcom/tencent/mm/plugin/downloader_app/b/a;->CY(I)I

    move-result v1

    iget v2, p0, Lcom/tencent/mm/plugin/downloader_app/a/i;->position:I

    const/16 v3, 0x51

    iget-object v4, p0, Lcom/tencent/mm/plugin/downloader_app/a/i;->appId:Ljava/lang/String;

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/downloader_app/b/a;->a(IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static a(Lcom/tencent/mm/plugin/downloader/g/a;ZLcom/tencent/mm/plugin/downloader_app/api/a$b;)Z
    .locals 5

    .prologue
    const/16 v4, 0x229e

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 348
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/g/a;->field_appId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader_app/a/j;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 349
    invoke-static {}, Lcom/tencent/mm/plugin/downloader_app/a/j;->clX()Ljava/util/LinkedList;

    move-result-object v0

    .line 350
    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/g/a;->field_appId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 351
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/downloader_app/a/h;->a(Ljava/util/LinkedList;Lcom/tencent/mm/plugin/downloader_app/a/h$a;)V

    .line 352
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/g/a;->field_appId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader_app/a/j;->aha(Ljava/lang/String;)V

    .line 354
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/downloader/g/a;->field_showNotification:Z

    .line 355
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/downloader/g/a;->field_fromDownloadApp:Z

    .line 356
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/downloader/g/a;->field_downloadInWifi:Z

    iput-boolean p1, p0, Lcom/tencent/mm/plugin/downloader/g/a;->field_reserveInWifi:Z

    .line 357
    invoke-static {p0}, Lcom/tencent/mm/plugin/downloader/model/d;->e(Lcom/tencent/mm/plugin/downloader/g/a;)J

    .line 358
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/f;->clm()Lcom/tencent/mm/plugin/downloader/model/f;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/downloader/g/a;->field_downloadId:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/downloader/model/f;->ym(J)Z

    move-result v1

    .line 359
    if-eqz p2, :cond_1

    .line 360
    if-eqz v1, :cond_2

    sget-object v0, Lcom/tencent/mm/plugin/downloader_app/api/a$a;->pSg:Lcom/tencent/mm/plugin/downloader_app/api/a$a;

    :goto_0
    iget-wide v2, p0, Lcom/tencent/mm/plugin/downloader/g/a;->field_downloadId:J

    invoke-interface {p2, v0, v2, v3}, Lcom/tencent/mm/plugin/downloader_app/api/a$b;->a(Lcom/tencent/mm/plugin/downloader_app/api/a$a;J)V

    .line 362
    :cond_1
    const/16 v0, 0xa

    const-string/jumbo v2, "DownloadPluginUtil_resumeDownloadTaskStraight"

    const-class v3, Lcom/tencent/mm/plugin/downloader_app/a/c;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/modelstat/d;->d(ILjava/lang/String;I)V

    .line 363
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v1

    .line 360
    :cond_2
    sget-object v0, Lcom/tencent/mm/plugin/downloader_app/api/a$a;->pSh:Lcom/tencent/mm/plugin/downloader_app/api/a$a;

    goto :goto_0
.end method

.method private static agR(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/16 v4, 0x22a5

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 534
    if-eqz p0, :cond_0

    const-string/jumbo v0, "OpInWidget"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 535
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 558
    :goto_0
    return-object p0

    .line 537
    :cond_0
    const/4 v2, 0x0

    .line 538
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 540
    :try_start_0
    const-string/jumbo v0, "utf-8"

    invoke-static {p0, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 545
    :goto_1
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 549
    :goto_2
    if-nez v1, :cond_1

    .line 550
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 553
    :cond_1
    :try_start_2
    const-string/jumbo v2, "OpInWidget"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_3

    .line 556
    :goto_3
    :try_start_3
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "utf-8"

    invoke-static {v1, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_2

    move-result-object v0

    .line 558
    :goto_4
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object p0, v0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v0, p0

    goto :goto_1

    :catch_1
    move-exception v1

    move-object v1, v2

    goto :goto_2

    :catch_2
    move-exception v1

    goto :goto_4

    :catch_3
    move-exception v2

    goto :goto_3

    :cond_2
    move-object v1, v2

    move-object v0, p0

    goto :goto_2
.end method

.method public static b(Landroid/content/Context;Lcom/tencent/mm/plugin/downloader_app/a/i;)V
    .locals 8

    .prologue
    const v7, 0x39b89

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 368
    iget-object v0, p1, Lcom/tencent/mm/plugin/downloader_app/a/i;->appId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader/model/d;->agA(Ljava/lang/String;)Lcom/tencent/mm/plugin/downloader/g/a;

    move-result-object v4

    .line 369
    if-eqz v4, :cond_0

    .line 2406
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/f;->clm()Lcom/tencent/mm/plugin/downloader/model/f;

    move-result-object v0

    iget-wide v2, v4, Lcom/tencent/mm/plugin/downloader/g/a;->field_downloadId:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/downloader/model/f;->yl(J)Z

    .line 371
    const/16 v0, 0xa

    iget v1, p1, Lcom/tencent/mm/plugin/downloader_app/a/i;->type:I

    invoke-static {v1}, Lcom/tencent/mm/plugin/downloader_app/b/a;->CY(I)I

    move-result v1

    iget v2, p1, Lcom/tencent/mm/plugin/downloader_app/a/i;->position:I

    const/4 v3, 0x5

    iget-object v4, v4, Lcom/tencent/mm/plugin/downloader/g/a;->field_appId:Ljava/lang/String;

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/downloader_app/b/a;->a(IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    const-class v0, Lcom/tencent/mm/game/report/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/game/report/a/b;

    sget-object v1, Lcom/tencent/mm/plugin/expt/b/b$a;->qUl:Lcom/tencent/mm/plugin/expt/b/b$a;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/game/report/a/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;Z)Z

    move-result v0

    .line 375
    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bd;->isWifi(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 376
    const-class v0, Lcom/tencent/mm/plugin/downloader_app/api/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/downloader_app/api/b;

    new-instance v1, Lcom/tencent/mm/plugin/downloader_app/a/c$6;

    invoke-direct {v1, p1}, Lcom/tencent/mm/plugin/downloader_app/a/c$6;-><init>(Lcom/tencent/mm/plugin/downloader_app/a/i;)V

    new-instance v2, Lcom/tencent/mm/plugin/downloader_app/a/c$7;

    invoke-direct {v2, p1}, Lcom/tencent/mm/plugin/downloader_app/a/c$7;-><init>(Lcom/tencent/mm/plugin/downloader_app/a/i;)V

    invoke-interface {v0, p0, v1, v2}, Lcom/tencent/mm/plugin/downloader_app/api/b;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/downloader_app/api/b$a;Lcom/tencent/mm/plugin/downloader_app/api/b$a;)V

    .line 403
    :cond_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static b(Landroid/content/Context;Lcom/tencent/mm/plugin/downloader_app/a/i;Z)V
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/16 v8, 0x2298

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 63
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 64
    :cond_0
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 123
    :goto_0
    return-void

    .line 66
    :cond_1
    new-instance v7, Lcom/tencent/mm/plugin/downloader_app/a/a;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/downloader_app/a/a;-><init>()V

    .line 67
    iget-object v0, p1, Lcom/tencent/mm/plugin/downloader_app/a/i;->pTa:Lcom/tencent/mm/plugin/downloader/c/b/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader/c/b/c;->fHR:Ljava/lang/String;

    iput-object v0, v7, Lcom/tencent/mm/plugin/downloader_app/a/a;->downloadUrl:Ljava/lang/String;

    .line 68
    iget-object v0, p1, Lcom/tencent/mm/plugin/downloader_app/a/i;->pTa:Lcom/tencent/mm/plugin/downloader/c/b/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader/c/b/c;->pOo:Ljava/lang/String;

    iput-object v0, v7, Lcom/tencent/mm/plugin/downloader_app/a/a;->pSl:Ljava/lang/String;

    .line 69
    iget-object v0, p1, Lcom/tencent/mm/plugin/downloader_app/a/i;->appId:Ljava/lang/String;

    iput-object v0, v7, Lcom/tencent/mm/plugin/downloader_app/a/a;->appId:Ljava/lang/String;

    .line 70
    iget-object v0, p1, Lcom/tencent/mm/plugin/downloader_app/a/i;->appName:Ljava/lang/String;

    iput-object v0, v7, Lcom/tencent/mm/plugin/downloader_app/a/a;->appName:Ljava/lang/String;

    .line 71
    iget-object v0, p1, Lcom/tencent/mm/plugin/downloader_app/a/i;->pTa:Lcom/tencent/mm/plugin/downloader/c/b/c;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/downloader/c/b/c;->pOi:J

    iput-wide v0, v7, Lcom/tencent/mm/plugin/downloader_app/a/a;->pSn:J

    .line 72
    iget-object v0, p1, Lcom/tencent/mm/plugin/downloader_app/a/i;->pTa:Lcom/tencent/mm/plugin/downloader/c/b/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader/c/b/c;->pOj:Ljava/lang/String;

    iput-object v0, v7, Lcom/tencent/mm/plugin/downloader_app/a/a;->mdG:Ljava/lang/String;

    .line 73
    iget-object v0, p1, Lcom/tencent/mm/plugin/downloader_app/a/i;->pTa:Lcom/tencent/mm/plugin/downloader/c/b/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader/c/b/c;->pOh:Ljava/lang/String;

    iput-object v0, v7, Lcom/tencent/mm/plugin/downloader_app/a/a;->packageName:Ljava/lang/String;

    .line 74
    iget-object v0, p1, Lcom/tencent/mm/plugin/downloader_app/a/i;->pTa:Lcom/tencent/mm/plugin/downloader/c/b/c;

    iget v0, v0, Lcom/tencent/mm/plugin/downloader/c/b/c;->pOk:I

    iput v0, v7, Lcom/tencent/mm/plugin/downloader_app/a/a;->dlA:I

    .line 75
    invoke-static {}, Lcom/tencent/mm/plugin/downloader_app/a/c;->clM()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/tencent/mm/plugin/downloader_app/a/a;->extInfo:Ljava/lang/String;

    .line 76
    if-eqz p2, :cond_2

    const/16 v0, 0x1773

    :goto_1
    iput v0, v7, Lcom/tencent/mm/plugin/downloader_app/a/a;->scene:I

    .line 77
    iget-object v0, p1, Lcom/tencent/mm/plugin/downloader_app/a/i;->pTa:Lcom/tencent/mm/plugin/downloader/c/b/c;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/downloader/c/b/c;->pOq:Z

    iput-boolean v0, v7, Lcom/tencent/mm/plugin/downloader_app/a/a;->pQY:Z

    .line 78
    iput v2, v7, Lcom/tencent/mm/plugin/downloader_app/a/a;->fileType:I

    .line 79
    iput v2, v7, Lcom/tencent/mm/plugin/downloader_app/a/a;->dlA:I

    .line 80
    iget-object v0, p1, Lcom/tencent/mm/plugin/downloader_app/a/i;->pTa:Lcom/tencent/mm/plugin/downloader/c/b/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader/c/b/c;->pOr:Ljava/util/LinkedList;

    iput-object v0, v7, Lcom/tencent/mm/plugin/downloader_app/a/a;->pSr:Ljava/util/LinkedList;

    .line 82
    new-instance v1, Lcom/tencent/mm/plugin/downloader/f/b;

    iget-object v2, v7, Lcom/tencent/mm/plugin/downloader_app/a/a;->appId:Ljava/lang/String;

    iget v3, v7, Lcom/tencent/mm/plugin/downloader_app/a/a;->scene:I

    const-wide/16 v4, -0x1

    const-string/jumbo v6, ""

    invoke-direct/range {v1 .. v6}, Lcom/tencent/mm/plugin/downloader/f/b;-><init>(Ljava/lang/String;IJLjava/lang/String;)V

    .line 83
    const/16 v0, 0x9

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/downloader/f/a;->a(ILcom/tencent/mm/plugin/downloader/f/b;)V

    .line 85
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bd;->isConnected(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 86
    const v0, 0x7f101987

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f101988

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f1015d9

    .line 87
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v5, Lcom/tencent/mm/plugin/downloader_app/a/c$1;

    invoke-direct {v5, v7}, Lcom/tencent/mm/plugin/downloader_app/a/c$1;-><init>(Lcom/tencent/mm/plugin/downloader_app/a/a;)V

    move-object v0, p0

    .line 86
    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    .line 109
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 76
    :cond_2
    const/16 v0, 0x1772

    goto :goto_1

    .line 112
    :cond_3
    new-instance v0, Lcom/tencent/mm/plugin/downloader_app/a/c$12;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/downloader_app/a/c$12;-><init>(Landroid/content/Context;)V

    invoke-static {p0, v7, v0}, Lcom/tencent/mm/plugin/downloader_app/a/c;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/downloader_app/a/a;Lcom/tencent/mm/plugin/downloader_app/api/a$b;)V

    .line 123
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public static c(Landroid/content/Context;Lcom/tencent/mm/plugin/downloader_app/a/i;)Z
    .locals 9

    .prologue
    const/16 v8, 0x22a2

    const/4 v5, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 463
    iget-object v0, p1, Lcom/tencent/mm/plugin/downloader_app/a/i;->appId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader/model/d;->agA(Ljava/lang/String;)Lcom/tencent/mm/plugin/downloader/g/a;

    move-result-object v0

    .line 464
    if-nez v0, :cond_0

    .line 465
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 491
    :goto_0
    return v5

    .line 467
    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/plugin/downloader/g/a;->field_filePath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 468
    iget-wide v0, v0, Lcom/tencent/mm/plugin/downloader/g/a;->field_downloadId:J

    .line 3040
    const/4 v2, 0x0

    invoke-static {v0, v1, v5, v2}, Lcom/tencent/mm/plugin/downloader/i/a;->a(JZLcom/tencent/mm/pluginsdk/permission/a;)V

    .line 469
    const/16 v0, 0xa

    iget v1, p1, Lcom/tencent/mm/plugin/downloader_app/a/i;->type:I

    invoke-static {v1}, Lcom/tencent/mm/plugin/downloader_app/b/a;->CY(I)I

    move-result v1

    iget v2, p1, Lcom/tencent/mm/plugin/downloader_app/a/i;->position:I

    const/16 v3, 0x2c

    iget-object v4, p1, Lcom/tencent/mm/plugin/downloader_app/a/i;->appId:Ljava/lang/String;

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/downloader_app/b/a;->a(IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 472
    const/4 v5, 0x1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 474
    :cond_1
    const v0, 0x7f101aa4

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f101aa5

    .line 475
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f101d7e

    .line 476
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f10249e

    .line 477
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/tencent/mm/plugin/downloader_app/a/c$10;

    invoke-direct {v6, p0, p1}, Lcom/tencent/mm/plugin/downloader_app/a/c$10;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/downloader_app/a/i;)V

    new-instance v7, Lcom/tencent/mm/plugin/downloader_app/a/c$11;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/downloader_app/a/c$11;-><init>()V

    move-object v0, p0

    .line 474
    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    .line 491
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static clM()Ljava/lang/String;
    .locals 4

    .prologue
    const/16 v3, 0x22a4

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 521
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 523
    :try_start_0
    const-string/jumbo v0, "DownloadInWidget"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 524
    const-string/jumbo v0, "OpInWidget"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 526
    :goto_0
    const/4 v0, 0x0

    .line 528
    :try_start_1
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "utf-8"

    invoke-static {v1, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    .line 530
    :goto_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public static d(Landroid/content/Context;Lcom/tencent/mm/plugin/downloader_app/a/i;)V
    .locals 9

    .prologue
    const/16 v8, 0x22a3

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 496
    iget-object v0, p1, Lcom/tencent/mm/plugin/downloader_app/a/i;->pTa:Lcom/tencent/mm/plugin/downloader/c/b/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader/c/b/c;->pOh:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/tencent/mm/pluginsdk/model/app/q;->s(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 497
    iget-object v0, p1, Lcom/tencent/mm/plugin/downloader_app/a/i;->appId:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/downloader/i/a;->as(Landroid/content/Context;Ljava/lang/String;)V

    .line 498
    const/16 v0, 0xa

    iget v1, p1, Lcom/tencent/mm/plugin/downloader_app/a/i;->type:I

    invoke-static {v1}, Lcom/tencent/mm/plugin/downloader_app/b/a;->CY(I)I

    move-result v1

    iget v2, p1, Lcom/tencent/mm/plugin/downloader_app/a/i;->position:I

    const/16 v3, 0x16

    iget-object v4, p1, Lcom/tencent/mm/plugin/downloader_app/a/i;->appId:Ljava/lang/String;

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/downloader_app/b/a;->a(IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 518
    :goto_0
    return-void

    .line 501
    :cond_0
    const v0, 0x7f100387

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f100388

    .line 502
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f101d7e

    .line 503
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f10249e

    .line 504
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-instance v6, Lcom/tencent/mm/plugin/downloader_app/a/c$13;

    invoke-direct {v6, p0, p1}, Lcom/tencent/mm/plugin/downloader_app/a/c$13;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/downloader_app/a/i;)V

    new-instance v7, Lcom/tencent/mm/plugin/downloader_app/a/c$14;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/downloader_app/a/c$14;-><init>()V

    move-object v0, p0

    .line 501
    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    .line 518
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic eM(Landroid/content/Context;)V
    .locals 7

    .prologue
    const v6, 0x39b8a

    const/4 v5, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3562
    const-class v0, Lcom/tencent/mm/game/report/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/game/report/a/b;

    sget-object v1, Lcom/tencent/mm/plugin/expt/b/b$a;->qUl:Lcom/tencent/mm/plugin/expt/b/b$a;

    invoke-interface {v0, v1, v5}, Lcom/tencent/mm/game/report/a/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;Z)Z

    move-result v0

    .line 3563
    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bd;->isNetworkConnected(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bd;->isWifi(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3564
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    move-object v0, p0

    .line 3565
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0600b5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    const v1, 0x7f103200

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 4032
    const v1, 0x7f0c0b50

    const/4 v4, 0x0

    invoke-static {v0, v1, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 4033
    const v1, 0x7f0925aa

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4036
    const v1, 0x7f0925ad

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 4037
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4039
    const v1, 0x7f0925ab

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    .line 4047
    const v3, 0x7f0f0147

    invoke-virtual {v1, v3}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setImageResource(I)V

    .line 4048
    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setIconColor(I)V

    .line 4051
    new-instance v2, Lcom/tencent/mm/ui/base/p;

    invoke-direct {v2, v4}, Lcom/tencent/mm/ui/base/p;-><init>(Landroid/view/View;)V

    .line 4052
    const/4 v1, -0x1

    invoke-virtual {v2, v1}, Lcom/tencent/mm/ui/base/p;->setWidth(I)V

    .line 4053
    const/4 v1, -0x2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/ui/base/p;->setHeight(I)V

    .line 4056
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 4057
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 4058
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 4059
    invoke-static {v0}, Lcom/tencent/mm/ui/au;->ee(Landroid/content/Context;)I

    move-result v3

    .line 4060
    if-nez v1, :cond_0

    .line 4061
    invoke-static {v0}, Lcom/tencent/mm/ui/au;->kC(Landroid/content/Context;)I

    move-result v1

    .line 4064
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v4, 0x30

    add-int/2addr v1, v3

    invoke-virtual {v2, v0, v4, v5, v1}, Lcom/tencent/mm/ui/base/p;->showAtLocation(Landroid/view/View;III)V

    .line 4066
    new-instance v0, Lcom/tencent/mm/ui/widget/a/h$1;

    invoke-direct {v0, v2}, Lcom/tencent/mm/ui/widget/a/h$1;-><init>(Lcom/tencent/mm/ui/base/p;)V

    .line 4076
    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v5, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 45
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
