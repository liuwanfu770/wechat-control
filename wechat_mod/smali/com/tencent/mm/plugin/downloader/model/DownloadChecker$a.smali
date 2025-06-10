.class Lcom/tencent/mm/plugin/downloader/model/DownloadChecker$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ipcinvoker/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/downloader/model/DownloadChecker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/ipcinvoker/b",
        "<",
        "Lcom/tencent/mm/plugin/downloader/model/DownloadChecker$DownloadInterceptBean;",
        "Lcom/tencent/mm/ipcinvoker/type/IPCLong;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 251
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;Lcom/tencent/mm/ipcinvoker/d;)V
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/16 v9, 0x1f86

    const/4 v8, 0x0

    const v7, 0x36fbf

    const/4 v6, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 251
    check-cast p1, Lcom/tencent/mm/plugin/downloader/model/DownloadChecker$DownloadInterceptBean;

    .line 1254
    new-instance v1, Lcom/tencent/mm/ipcinvoker/type/IPCLong;

    invoke-direct {v1}, Lcom/tencent/mm/ipcinvoker/type/IPCLong;-><init>()V

    .line 1255
    const-wide/16 v2, -0x1

    iput-wide v2, v1, Lcom/tencent/mm/ipcinvoker/type/IPCLong;->value:J

    .line 1256
    if-nez p1, :cond_1

    .line 1257
    if-eqz p2, :cond_0

    .line 1258
    invoke-interface {p2, v1}, Lcom/tencent/mm/ipcinvoker/d;->aR(Ljava/lang/Object;)V

    .line 1260
    :cond_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 1262
    :cond_1
    iget-boolean v0, p1, Lcom/tencent/mm/plugin/downloader/model/DownloadChecker$DownloadInterceptBean;->pPI:Z

    if-eqz v0, :cond_3

    .line 1263
    new-instance v2, Lcom/tencent/mm/plugin/downloader_app/a/a;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/downloader_app/a/a;-><init>()V

    .line 1264
    iget-object v0, p1, Lcom/tencent/mm/plugin/downloader/model/DownloadChecker$DownloadInterceptBean;->downloadUrl:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/plugin/downloader_app/a/a;->downloadUrl:Ljava/lang/String;

    .line 1265
    iget-object v0, p1, Lcom/tencent/mm/plugin/downloader/model/DownloadChecker$DownloadInterceptBean;->pPH:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/plugin/downloader_app/a/a;->pSl:Ljava/lang/String;

    .line 1266
    iget-object v0, p1, Lcom/tencent/mm/plugin/downloader/model/DownloadChecker$DownloadInterceptBean;->appId:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/plugin/downloader_app/a/a;->appId:Ljava/lang/String;

    .line 1267
    iget-object v0, p1, Lcom/tencent/mm/plugin/downloader/model/DownloadChecker$DownloadInterceptBean;->appName:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/plugin/downloader_app/a/a;->appName:Ljava/lang/String;

    .line 1268
    iget-object v0, p1, Lcom/tencent/mm/plugin/downloader/model/DownloadChecker$DownloadInterceptBean;->packageName:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/plugin/downloader_app/a/a;->packageName:Ljava/lang/String;

    .line 1269
    iget-wide v4, p1, Lcom/tencent/mm/plugin/downloader/model/DownloadChecker$DownloadInterceptBean;->size:J

    iput-wide v4, v2, Lcom/tencent/mm/plugin/downloader_app/a/a;->pSn:J

    .line 1270
    iget-object v0, p1, Lcom/tencent/mm/plugin/downloader/model/DownloadChecker$DownloadInterceptBean;->md5:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/plugin/downloader_app/a/a;->mdG:Ljava/lang/String;

    .line 1271
    iput v6, v2, Lcom/tencent/mm/plugin/downloader_app/a/a;->fileType:I

    .line 1272
    iput v9, v2, Lcom/tencent/mm/plugin/downloader_app/a/a;->scene:I

    .line 1273
    iget v0, p1, Lcom/tencent/mm/plugin/downloader/model/DownloadChecker$DownloadInterceptBean;->dlA:I

    iput v0, v2, Lcom/tencent/mm/plugin/downloader_app/a/a;->dlA:I

    .line 1274
    iget-object v0, p1, Lcom/tencent/mm/plugin/downloader/model/DownloadChecker$DownloadInterceptBean;->pPK:Lcom/tencent/mm/plugin/downloader/c/b/q;

    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader/c/b/q;->pOr:Ljava/util/LinkedList;

    iput-object v0, v2, Lcom/tencent/mm/plugin/downloader_app/a/a;->pSr:Ljava/util/LinkedList;

    .line 1275
    const-class v0, Lcom/tencent/mm/plugin/downloader_app/api/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/downloader_app/api/c;

    invoke-interface {v0, v2, v10}, Lcom/tencent/mm/plugin/downloader_app/api/c;->a(Lcom/tencent/mm/plugin/downloader_app/a/a;Lcom/tencent/mm/plugin/downloader_app/api/a$b;)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/ipcinvoker/type/IPCLong;->value:J

    .line 1297
    :goto_1
    const-string/jumbo v0, "MicroMsg.DownloadChecker"

    const-string/jumbo v2, " add download task result:[%d], appid[%s]\uff0cdownloaerType[%d]"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    iget-wide v4, v1, Lcom/tencent/mm/ipcinvoker/type/IPCLong;->value:J

    .line 1298
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v8

    iget-object v4, p1, Lcom/tencent/mm/plugin/downloader/model/DownloadChecker$DownloadInterceptBean;->appId:Ljava/lang/String;

    aput-object v4, v3, v6

    const/4 v4, 0x2

    iget v5, p1, Lcom/tencent/mm/plugin/downloader/model/DownloadChecker$DownloadInterceptBean;->dlA:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 1297
    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1299
    if-eqz p2, :cond_2

    .line 1300
    invoke-interface {p2, v1}, Lcom/tencent/mm/ipcinvoker/d;->aR(Ljava/lang/Object;)V

    .line 251
    :cond_2
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1277
    :cond_3
    new-instance v0, Lcom/tencent/mm/plugin/downloader/model/g$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/downloader/model/g$a;-><init>()V

    .line 1278
    iget-object v2, p1, Lcom/tencent/mm/plugin/downloader/model/DownloadChecker$DownloadInterceptBean;->downloadUrl:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/downloader/model/g$a;->agI(Ljava/lang/String;)V

    .line 1279
    iget-object v2, p1, Lcom/tencent/mm/plugin/downloader/model/DownloadChecker$DownloadInterceptBean;->pPH:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/downloader/model/g$a;->agJ(Ljava/lang/String;)V

    .line 1280
    iget-object v2, p1, Lcom/tencent/mm/plugin/downloader/model/DownloadChecker$DownloadInterceptBean;->appId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/downloader/model/g$a;->setAppId(Ljava/lang/String;)V

    .line 1281
    iget-wide v2, p1, Lcom/tencent/mm/plugin/downloader/model/DownloadChecker$DownloadInterceptBean;->size:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/downloader/model/g$a;->setFileSize(J)V

    .line 1282
    iget-object v2, p1, Lcom/tencent/mm/plugin/downloader/model/DownloadChecker$DownloadInterceptBean;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/downloader/model/g$a;->fF(Ljava/lang/String;)V

    .line 1283
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/mm/plugin/downloader/model/DownloadChecker$DownloadInterceptBean;->appId:Ljava/lang/String;

    .line 2152
    invoke-static {v3, v6, v8}, Lcom/tencent/mm/pluginsdk/model/app/h;->n(Ljava/lang/String;ZZ)Lcom/tencent/mm/pluginsdk/model/app/g;

    move-result-object v3

    .line 2515
    invoke-static {v2, v3, v10}, Lcom/tencent/mm/pluginsdk/model/app/h;->a(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/model/app/g;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1283
    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/downloader/model/g$a;->agK(Ljava/lang/String;)V

    .line 1284
    iget-object v2, p1, Lcom/tencent/mm/plugin/downloader/model/DownloadChecker$DownloadInterceptBean;->md5:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/downloader/model/g$a;->setFileMD5(Ljava/lang/String;)V

    .line 1285
    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/downloader/model/g$a;->kn(Z)V

    .line 1286
    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/downloader/model/g$a;->ko(Z)V

    .line 1287
    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/downloader/model/g$a;->CT(I)V

    .line 1288
    invoke-virtual {v0, v9}, Lcom/tencent/mm/plugin/downloader/model/g$a;->setScene(I)V

    .line 1289
    iget-object v2, p1, Lcom/tencent/mm/plugin/downloader/model/DownloadChecker$DownloadInterceptBean;->pPK:Lcom/tencent/mm/plugin/downloader/c/b/q;

    iget-object v2, v2, Lcom/tencent/mm/plugin/downloader/c/b/q;->pOr:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/downloader/model/g$a;->V(Ljava/util/LinkedList;)V

    .line 1290
    iget v2, p1, Lcom/tencent/mm/plugin/downloader/model/DownloadChecker$DownloadInterceptBean;->dlA:I

    if-ne v2, v6, :cond_4

    .line 1291
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/f;->clm()Lcom/tencent/mm/plugin/downloader/model/f;

    move-result-object v2

    .line 3314
    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader/model/g$a;->pQQ:Lcom/tencent/mm/plugin/downloader/model/g;

    .line 1291
    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/downloader/model/f;->b(Lcom/tencent/mm/plugin/downloader/model/g;)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/ipcinvoker/type/IPCLong;->value:J

    goto/16 :goto_1

    .line 1293
    :cond_4
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/f;->clm()Lcom/tencent/mm/plugin/downloader/model/f;

    move-result-object v2

    .line 4314
    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader/model/g$a;->pQQ:Lcom/tencent/mm/plugin/downloader/model/g;

    .line 1293
    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/downloader/model/f;->a(Lcom/tencent/mm/plugin/downloader/model/g;)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/ipcinvoker/type/IPCLong;->value:J

    goto/16 :goto_1
.end method
