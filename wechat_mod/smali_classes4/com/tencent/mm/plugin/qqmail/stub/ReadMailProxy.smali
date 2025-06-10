.class public Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy;
.super Lcom/tencent/mm/remoteservice/a;
.source "SourceFile"


# instance fields
.field private zaR:Lcom/tencent/mm/plugin/qqmail/c$a;

.field private zdE:Lcom/tencent/mm/plugin/qqmail/c$a;

.field private zdF:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$a;

.field private zdG:Lcom/tencent/mm/pluginsdk/ui/tools/o$a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/remoteservice/d;Lcom/tencent/mm/plugin/qqmail/c$a;)V
    .locals 2

    .prologue
    const v1, 0x2efdd

    .line 73
    invoke-direct {p0, p1}, Lcom/tencent/mm/remoteservice/a;-><init>(Lcom/tencent/mm/remoteservice/d;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 46
    new-instance v0, Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy$1;-><init>(Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy;->zdG:Lcom/tencent/mm/pluginsdk/ui/tools/o$a;

    .line 74
    iput-object p2, p0, Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy;->zaR:Lcom/tencent/mm/plugin/qqmail/c$a;

    .line 76
    new-instance v0, Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy$2;-><init>(Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy;->zdE:Lcom/tencent/mm/plugin/qqmail/c$a;

    .line 96
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/remoteservice/d;Lcom/tencent/mm/plugin/qqmail/c$a;Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$a;)V
    .locals 2

    .prologue
    const v1, 0x2efde

    .line 99
    invoke-direct {p0, p1}, Lcom/tencent/mm/remoteservice/a;-><init>(Lcom/tencent/mm/remoteservice/d;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 46
    new-instance v0, Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy$1;-><init>(Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy;->zdG:Lcom/tencent/mm/pluginsdk/ui/tools/o$a;

    .line 100
    iput-object p2, p0, Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy;->zaR:Lcom/tencent/mm/plugin/qqmail/c$a;

    .line 101
    iput-object p3, p0, Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy;->zdF:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$a;

    .line 102
    new-instance v0, Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy$3;-><init>(Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy;->zdE:Lcom/tencent/mm/plugin/qqmail/c$a;

    .line 123
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public cancel(J)V
    .locals 3
    .annotation runtime Lcom/tencent/mm/remoteservice/f;
    .end annotation

    .prologue
    const v2, 0x1dfd3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 202
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/au;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/au;-><init>()V

    new-instance v1, Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy$4;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy$4;-><init>(Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy;J)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    .line 209
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public deleteMsgById(J)V
    .locals 3
    .annotation runtime Lcom/tencent/mm/remoteservice/f;
    .end annotation

    .prologue
    const v1, 0x1dfd8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 267
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHj()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->CM(J)I

    .line 268
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public downloadQQMailApp(Ljava/lang/String;Ljava/lang/String;)J
    .locals 13
    .annotation runtime Lcom/tencent/mm/remoteservice/f;
    .end annotation

    .prologue
    const v12, 0x1dfdc

    const/4 v11, 0x0

    const/4 v10, 0x1

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 291
    const-wide/16 v8, -0x1

    .line 294
    :try_start_0
    new-instance v7, Ljava/net/URL;

    invoke-direct {v7, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 295
    new-instance v0, Ljava/net/URI;

    invoke-virtual {v7}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7}, Ljava/net/URL;->getUserInfo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7}, Ljava/net/URL;->getPort()I

    move-result v4

    invoke-virtual {v7}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7}, Ljava/net/URL;->getRef()Ljava/lang/String;

    move-result-object v7

    invoke-direct/range {v0 .. v7}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    invoke-virtual {v0}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object v0

    .line 298
    new-instance v1, Lcom/tencent/mm/plugin/downloader/model/g$a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/downloader/model/g$a;-><init>()V

    .line 299
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/downloader/model/g$a;->agI(Ljava/lang/String;)V

    .line 300
    const-string/jumbo v0, "qqmail.apk"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/downloader/model/g$a;->agK(Ljava/lang/String;)V

    .line 301
    invoke-virtual {v1, p2}, Lcom/tencent/mm/plugin/downloader/model/g$a;->setFileMD5(Ljava/lang/String;)V

    .line 302
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/downloader/model/g$a;->kn(Z)V

    .line 303
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/downloader/model/g$a;->CT(I)V

    .line 304
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/f;->clm()Lcom/tencent/mm/plugin/downloader/model/f;

    move-result-object v0

    .line 2314
    iget-object v1, v1, Lcom/tencent/mm/plugin/downloader/model/g$a;->pQQ:Lcom/tencent/mm/plugin/downloader/model/g;

    .line 304
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/downloader/model/f;->a(Lcom/tencent/mm/plugin/downloader/model/g;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 309
    :goto_0
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-wide v0

    .line 305
    :catch_0
    move-exception v0

    .line 306
    const-string/jumbo v1, "MicroMsg.ReadMailProxy"

    const-string/jumbo v2, "dz[download qq mail error:%s]"

    new-array v3, v10, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v11

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 307
    const-string/jumbo v1, "MicroMsg.ReadMailProxy"

    const-string/jumbo v2, ""

    new-array v3, v11, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-wide v0, v8

    goto :goto_0
.end method

.method public get(Ljava/lang/String;Ljava/util/Map;Landroid/os/Bundle;)J
    .locals 7
    .annotation runtime Lcom/tencent/mm/remoteservice/f;
    .end annotation

    .prologue
    const v6, 0x1dfd1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 159
    new-instance v4, Lcom/tencent/mm/plugin/qqmail/c$b;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/qqmail/c$b;-><init>()V

    .line 160
    invoke-virtual {v4, p3}, Lcom/tencent/mm/plugin/qqmail/c$b;->fromBundle(Landroid/os/Bundle;)V

    .line 175
    const-class v0, Lcom/tencent/mm/plugin/qqmail/d/k;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/qqmail/d/k;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/qqmail/d/k;->getNormalMailAppService()Lcom/tencent/mm/plugin/qqmail/d/v;

    move-result-object v0

    iget-object v5, p0, Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy;->zdE:Lcom/tencent/mm/plugin/qqmail/c$a;

    .line 1119
    const/4 v2, 0x0

    move-object v1, p1

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/qqmail/d/v;->a(Ljava/lang/String;ILjava/util/Map;Lcom/tencent/mm/plugin/qqmail/c$b;Lcom/tencent/mm/plugin/qqmail/c$a;)J

    move-result-wide v0

    .line 175
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-wide v0
.end method

.method public getBindUin()Ljava/lang/String;
    .locals 5
    .annotation runtime Lcom/tencent/mm/remoteservice/f;
    .end annotation

    .prologue
    const v4, 0x1dfde

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 319
    new-instance v1, Lcom/tencent/mm/b/p;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    .line 3254
    const/16 v2, 0x9

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/ao;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 319
    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/lang/Integer;)I

    move-result v0

    invoke-direct {v1, v0}, Lcom/tencent/mm/b/p;-><init>(I)V

    invoke-virtual {v1}, Lcom/tencent/mm/b/p;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public getMailAppDownloadProgress(J)D
    .locals 7
    .annotation runtime Lcom/tencent/mm/remoteservice/f;
    .end annotation

    .prologue
    const v6, 0x1dfe3

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 348
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/f;->clm()Lcom/tencent/mm/plugin/downloader/model/f;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/downloader/model/f;->yk(J)Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;

    move-result-object v0

    .line 349
    iget-wide v2, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->nSj:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-gtz v1, :cond_0

    .line 350
    const-wide/16 v0, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 352
    :goto_0
    return-wide v0

    :cond_0
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    iget-wide v4, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->pQW:J

    long-to-double v4, v4

    mul-double/2addr v2, v4

    iget-wide v0, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->nSj:J

    long-to-double v0, v0

    div-double v0, v2, v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public getMailAppDownloadStatus(J)Ljava/lang/Integer;
    .locals 3
    .annotation runtime Lcom/tencent/mm/remoteservice/f;
    .end annotation

    .prologue
    const v1, 0x1dfe2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 342
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/f;->clm()Lcom/tencent/mm/plugin/downloader/model/f;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/downloader/model/f;->yk(J)Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;

    move-result-object v0

    .line 343
    iget v0, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->status:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public getMailAppEnterUlAndroid()Ljava/lang/String;
    .locals 2
    .annotation runtime Lcom/tencent/mm/remoteservice/f;
    .end annotation

    .prologue
    const v1, 0x1dfe0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 332
    invoke-static {}, Lcom/tencent/mm/n/h;->acT()Lcom/tencent/mm/n/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/n/d;->getMailAppEnterUlAndroid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public getMailAppRedirectUrlAndroid()Ljava/lang/String;
    .locals 2
    .annotation runtime Lcom/tencent/mm/remoteservice/f;
    .end annotation

    .prologue
    const v1, 0x1dfe1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 337
    invoke-static {}, Lcom/tencent/mm/n/h;->acT()Lcom/tencent/mm/n/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/n/d;->acL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public getMsgContent(J)Ljava/lang/String;
    .locals 3
    .annotation runtime Lcom/tencent/mm/remoteservice/f;
    .end annotation

    .prologue
    const v1, 0x1dfd5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 247
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHj()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->CL(J)Lcom/tencent/mm/storage/ca;

    move-result-object v0

    .line 2116
    iget-object v0, v0, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 248
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public getUneradMailCountFromConfig()Ljava/lang/Object;
    .locals 4
    .annotation runtime Lcom/tencent/mm/remoteservice/f;
    .end annotation

    .prologue
    const v3, 0x1dfe7

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 376
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->LfA:Lcom/tencent/mm/storage/ar$a;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public getUnreadMailCount()V
    .locals 2
    .annotation runtime Lcom/tencent/mm/remoteservice/f;
    .end annotation

    .prologue
    const v1, 0x1dfe6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 371
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy;->zdG:Lcom/tencent/mm/pluginsdk/ui/tools/o$a;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/o;->a(Lcom/tencent/mm/pluginsdk/ui/tools/o$a;)V

    .line 372
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public getUserBindEmail()Ljava/lang/String;
    .locals 2
    .annotation runtime Lcom/tencent/mm/remoteservice/f;
    .end annotation

    .prologue
    const v1, 0x1dfd9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 286
    invoke-static {}, Lcom/tencent/mm/model/x;->getUserBindEmail()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public isSDCardAvailable()Z
    .locals 2
    .annotation runtime Lcom/tencent/mm/remoteservice/f;
    .end annotation

    .prologue
    const v1, 0x1dfd4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 227
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->isSDCardAvailable()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public onComplete()V
    .locals 2
    .annotation runtime Lcom/tencent/mm/remoteservice/e;
    .end annotation

    .prologue
    const v1, 0x1dfcb

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy;->zaR:Lcom/tencent/mm/plugin/qqmail/c$a;

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy;->zaR:Lcom/tencent/mm/plugin/qqmail/c$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/qqmail/c$a;->onComplete()V

    .line 152
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 2
    .annotation runtime Lcom/tencent/mm/remoteservice/e;
    .end annotation

    .prologue
    const v1, 0x1dfca

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy;->zaR:Lcom/tencent/mm/plugin/qqmail/c$a;

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy;->zaR:Lcom/tencent/mm/plugin/qqmail/c$a;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/qqmail/c$a;->onError(ILjava/lang/String;)V

    .line 145
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onReady()Z
    .locals 2
    .annotation runtime Lcom/tencent/mm/remoteservice/e;
    .end annotation

    .prologue
    const v1, 0x1dfc8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy;->zaR:Lcom/tencent/mm/plugin/qqmail/c$a;

    if-nez v0, :cond_0

    .line 128
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 130
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy;->zaR:Lcom/tencent/mm/plugin/qqmail/c$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/qqmail/c$a;->onReady()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onSuccess(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation runtime Lcom/tencent/mm/remoteservice/e;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v1, 0x1dfc9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy;->zaR:Lcom/tencent/mm/plugin/qqmail/c$a;

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy;->zaR:Lcom/tencent/mm/plugin/qqmail/c$a;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/qqmail/c$a;->onSuccess(Ljava/lang/String;Ljava/util/Map;)V

    .line 138
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public post(Ljava/lang/String;Ljava/util/Map;Landroid/os/Bundle;)J
    .locals 4
    .annotation runtime Lcom/tencent/mm/remoteservice/f;
    .end annotation

    .prologue
    const v3, 0x1dfd2

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 183
    new-instance v1, Lcom/tencent/mm/plugin/qqmail/c$b;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/qqmail/c$b;-><init>()V

    .line 184
    invoke-virtual {v1, p3}, Lcom/tencent/mm/plugin/qqmail/c$b;->fromBundle(Landroid/os/Bundle;)V

    .line 197
    const-class v0, Lcom/tencent/mm/plugin/qqmail/d/k;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/qqmail/d/k;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/qqmail/d/k;->getNormalMailAppService()Lcom/tencent/mm/plugin/qqmail/d/v;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy;->zdE:Lcom/tencent/mm/plugin/qqmail/c$a;

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/tencent/mm/plugin/qqmail/d/v;->a(Ljava/lang/String;Ljava/util/Map;Lcom/tencent/mm/plugin/qqmail/c$b;Lcom/tencent/mm/plugin/qqmail/c$a;)J

    move-result-wide v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-wide v0
.end method

.method public removeDownloadQQMailAppTask(J)I
    .locals 3
    .annotation runtime Lcom/tencent/mm/remoteservice/f;
    .end annotation

    .prologue
    const v1, 0x1dfdd

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 314
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/f;->clm()Lcom/tencent/mm/plugin/downloader/model/f;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/downloader/model/f;->yj(J)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public replaceMsgContent(JLjava/lang/String;)V
    .locals 3
    .annotation runtime Lcom/tencent/mm/remoteservice/f;
    .end annotation

    .prologue
    const v2, 0x1dfd6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 253
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/au;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/au;-><init>()V

    new-instance v1, Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy$5;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy$5;-><init>(Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy;JLjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    .line 263
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public reportKvState(II)V
    .locals 5
    .annotation runtime Lcom/tencent/mm/remoteservice/f;
    .end annotation

    .prologue
    const v4, 0x1dfe4

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 358
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 359
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public reportKvStates(III)V
    .locals 5
    .annotation runtime Lcom/tencent/mm/remoteservice/f;
    .end annotation

    .prologue
    const v4, 0x1dfe5

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 363
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 364
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public showMailAppRecommend()Ljava/lang/Integer;
    .locals 3
    .annotation runtime Lcom/tencent/mm/remoteservice/f;
    .end annotation

    .prologue
    const v2, 0x1dfdf

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 324
    sget v0, Lcom/tencent/mm/sdk/platformtools/l;->cHA:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 325
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 327
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/tencent/mm/n/h;->acT()Lcom/tencent/mm/n/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/n/d;->acK()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
