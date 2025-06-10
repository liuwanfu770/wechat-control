.class public Lcom/tencent/mm/plugin/wepkg/model/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile HbG:Lcom/tencent/mm/plugin/wepkg/model/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/wepkg/model/j;->HbG:Lcom/tencent/mm/plugin/wepkg/model/j;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static K(ZLjava/lang/String;)V
    .locals 4

    .prologue
    const v3, 0x1b0a2

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 308
    if-eqz p0, :cond_0

    .line 309
    new-instance v0, Lcom/tencent/mm/g/a/aai;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/aai;-><init>()V

    .line 310
    iget-object v1, v0, Lcom/tencent/mm/g/a/aai;->dGa:Lcom/tencent/mm/g/a/aai$a;

    const/4 v2, 0x0

    iput v2, v1, Lcom/tencent/mm/g/a/aai$a;->dbn:I

    .line 311
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 314
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/plugin/wepkg/model/i;->aUU(Ljava/lang/String;)V

    .line 317
    invoke-static {}, Lcom/tencent/mm/plugin/wepkg/model/c;->fBb()Lcom/tencent/mm/plugin/wepkg/model/c;

    move-result-object v0

    const/4 v1, 0x3

    const/4 v2, 0x6

    invoke-virtual {v0, p1, v1, v2}, Lcom/tencent/mm/plugin/wepkg/model/c;->aD(Ljava/lang/String;II)V

    .line 321
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic L(ZLjava/lang/String;)V
    .locals 1

    .prologue
    const v0, 0x1b0a5

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/wepkg/model/j;->K(ZLjava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wepkg/model/j;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 1

    .prologue
    const v0, 0x1b0a6

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/wepkg/model/j;->c(Ljava/lang/String;Ljava/util/List;Z)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wepkg/model/j;Ljava/lang/String;Z)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v4, 0x0

    const v5, 0x1b0a4

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4216
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4217
    invoke-static {p2, p1}, Lcom/tencent/mm/plugin/wepkg/model/j;->K(ZLjava/lang/String;)V

    .line 4218
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 4221
    :cond_0
    const-string/jumbo v0, "MicroMsg.Wepkg.WepkgUpdater"

    const-string/jumbo v1, "update preload files. pkgid:%s, isAutoUpdate:%s"

    new-array v2, v7, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4222
    invoke-static {p1}, Lcom/tencent/mm/plugin/wepkg/model/i;->aUR(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 4223
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->hL(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4224
    const-string/jumbo v1, "MicroMsg.Wepkg.WepkgUpdater"

    const-string/jumbo v2, "pkgid:%s, %s preload files need to download"

    new-array v3, v7, [Ljava/lang/Object;

    aput-object p1, v3, v4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4227
    :cond_1
    invoke-direct {p0, p1, v0, p2}, Lcom/tencent/mm/plugin/wepkg/model/j;->c(Ljava/lang/String;Ljava/util/List;Z)V

    .line 25
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private c(Ljava/lang/String;Ljava/util/List;Z)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/wepkg/model/WepkgPreloadFile;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    const v2, 0x1b0a1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 233
    :try_start_0
    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/sdk/platformtools/by;->hL(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 234
    const-string/jumbo v2, "MicroMsg.Wepkg.WepkgUpdater"

    const-string/jumbo v3, "loopDownload WepkgPreloadFile is empty"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1278
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1279
    move/from16 v0, p3

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/wepkg/model/j;->K(ZLjava/lang/String;)V

    .line 1280
    const v2, 0x1b0a1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1296
    :goto_0
    return-void

    .line 1283
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/plugin/wepkg/model/i;->aUR(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 1285
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->hL(Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 2197
    new-instance v2, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;-><init>()V

    .line 2198
    const/16 v3, 0xbbe

    iput v3, v2, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;->EQ:I

    .line 2199
    iget-object v3, v2, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;->Hbd:Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;

    iput-object p1, v3, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->gwt:Ljava/lang/String;

    .line 2200
    iget-object v3, v2, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;->Hbd:Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;

    const/4 v4, 0x1

    iput-boolean v4, v3, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->HbT:Z

    .line 2202
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->cxe()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 2203
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;->aTv()V

    .line 1288
    :goto_1
    invoke-static {p1}, Lcom/tencent/mm/plugin/wepkg/model/i;->aUP(Ljava/lang/String;)Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;

    move-result-object v8

    .line 1289
    if-eqz v8, :cond_1

    iget-wide v2, v8, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->createTime:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    .line 1290
    const-string/jumbo v2, "downloadCompleteTime"

    const-string/jumbo v3, ""

    iget-object v4, v8, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->gwt:Ljava/lang/String;

    iget-object v5, v8, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->version:Ljava/lang/String;

    const-wide/16 v6, -0x1

    .line 1291
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    const-wide/16 v12, 0x3e8

    iget-wide v8, v8, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->createTime:J

    mul-long/2addr v8, v12

    sub-long v8, v10, v8

    const/4 v10, 0x0

    .line 1290
    invoke-static/range {v2 .. v10}, Lcom/tencent/mm/plugin/wepkg/utils/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    .line 3664
    new-instance v2, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;-><init>()V

    .line 3665
    const/16 v3, 0xbbf

    iput v3, v2, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;->EQ:I

    .line 3666
    iget-object v3, v2, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;->Hbd:Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;

    iput-object p1, v3, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->gwt:Ljava/lang/String;

    .line 3667
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->cxe()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 3668
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;->aTv()V

    .line 1294
    :cond_1
    :goto_2
    move/from16 v0, p3

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/wepkg/model/j;->K(ZLjava/lang/String;)V

    .line 1295
    const-string/jumbo v2, "MicroMsg.Wepkg.WepkgUpdater"

    const-string/jumbo v3, "WepkgPreloadFile downloadComplete:true"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1296
    const v2, 0x1b0a1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 272
    :catch_0
    move-exception v2

    .line 273
    const-string/jumbo v3, "MicroMsg.Wepkg.WepkgUpdater"

    const-string/jumbo v4, "loopDownload err:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 275
    const v2, 0x1b0a1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 3079
    :cond_2
    :try_start_1
    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->b(Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;)Z

    goto :goto_1

    .line 4079
    :cond_3
    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->b(Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;)Z

    goto :goto_2

    .line 1297
    :cond_4
    const-string/jumbo v3, "MicroMsg.Wepkg.WepkgUpdater"

    const-string/jumbo v4, "WepkgPreloadFile downloadComplete:false list.size:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1298
    move/from16 v0, p3

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/wepkg/model/j;->K(ZLjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 236
    const v2, 0x1b0a1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 239
    :cond_5
    const/4 v2, 0x0

    :try_start_2
    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/tencent/mm/plugin/wepkg/model/WepkgPreloadFile;

    move-object v10, v0

    .line 241
    if-eqz v10, :cond_6

    .line 242
    const-string/jumbo v2, "MicroMsg.Wepkg.WepkgUpdater"

    const-string/jumbo v3, "download preload files pkgid:%s, version:%s, rid:%s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v10, Lcom/tencent/mm/plugin/wepkg/model/WepkgPreloadFile;->gwt:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, v10, Lcom/tencent/mm/plugin/wepkg/model/WepkgPreloadFile;->version:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x2

    iget-object v6, v10, Lcom/tencent/mm/plugin/wepkg/model/WepkgPreloadFile;->Hbj:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 243
    new-instance v11, Lcom/tencent/mm/plugin/wepkg/model/j$3;

    move-object/from16 v0, p2

    move/from16 v1, p3

    invoke-direct {v11, p0, p1, v0, v1}, Lcom/tencent/mm/plugin/wepkg/model/j$3;-><init>(Lcom/tencent/mm/plugin/wepkg/model/j;Ljava/lang/String;Ljava/util/List;Z)V

    .line 262
    iput-object v10, v11, Lcom/tencent/mm/plugin/wepkg/model/a;->object:Ljava/lang/Object;

    .line 265
    const/4 v2, 0x2

    iget-object v3, v10, Lcom/tencent/mm/plugin/wepkg/model/WepkgPreloadFile;->gwt:Ljava/lang/String;

    iget-object v4, v10, Lcom/tencent/mm/plugin/wepkg/model/WepkgPreloadFile;->Hbj:Ljava/lang/String;

    iget-object v5, v10, Lcom/tencent/mm/plugin/wepkg/model/WepkgPreloadFile;->downloadUrl:Ljava/lang/String;

    iget v6, v10, Lcom/tencent/mm/plugin/wepkg/model/WepkgPreloadFile;->size:I

    int-to-long v6, v6

    iget-object v8, v10, Lcom/tencent/mm/plugin/wepkg/model/WepkgPreloadFile;->version:Ljava/lang/String;

    iget-object v9, v10, Lcom/tencent/mm/plugin/wepkg/model/WepkgPreloadFile;->md5:Ljava/lang/String;

    iget v10, v10, Lcom/tencent/mm/plugin/wepkg/model/WepkgPreloadFile;->HaV:I

    invoke-static/range {v2 .. v11}, Lcom/tencent/mm/plugin/wepkg/model/i;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILcom/tencent/mm/plugin/wepkg/model/a;)V

    .line 268
    const v2, 0x1b0a1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 269
    :cond_6
    const-string/jumbo v2, "MicroMsg.Wepkg.WepkgUpdater"

    const-string/jumbo v3, "download item is null, to loop"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    invoke-direct/range {p0 .. p3}, Lcom/tencent/mm/plugin/wepkg/model/j;->c(Ljava/lang/String;Ljava/util/List;Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 274
    const v2, 0x1b0a1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public static fBh()Lcom/tencent/mm/plugin/wepkg/model/j;
    .locals 3

    .prologue
    const v2, 0x1b09f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 38
    sget-object v0, Lcom/tencent/mm/plugin/wepkg/model/j;->HbG:Lcom/tencent/mm/plugin/wepkg/model/j;

    if-nez v0, :cond_1

    .line 39
    const-class v1, Lcom/tencent/mm/plugin/wepkg/model/j;

    monitor-enter v1

    .line 40
    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/wepkg/model/j;->HbG:Lcom/tencent/mm/plugin/wepkg/model/j;

    if-nez v0, :cond_0

    .line 41
    new-instance v0, Lcom/tencent/mm/plugin/wepkg/model/j;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wepkg/model/j;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/wepkg/model/j;->HbG:Lcom/tencent/mm/plugin/wepkg/model/j;

    .line 43
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/wepkg/model/j;->HbG:Lcom/tencent/mm/plugin/wepkg/model/j;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 43
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method static synthetic m(Ljava/lang/String;ZZ)V
    .locals 4

    .prologue
    const v3, 0x31e0c

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4121
    const-string/jumbo v0, "MicroMsg.Wepkg.WepkgUpdater"

    const-string/jumbo v1, "notifyBigPkgDownloadComplete: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4122
    new-instance v0, Lcom/tencent/mm/plugin/wepkg/event/DownloadBigPkgCompleteNotify;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/wepkg/event/DownloadBigPkgCompleteNotify;-><init>(Ljava/lang/String;ZZ)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/wepkg/event/c;->a(Landroid/os/Parcelable;Lcom/tencent/mm/plugin/wepkg/event/c$a;)V

    .line 25
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final cG(Ljava/lang/String;Z)V
    .locals 12

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v0, 0x1

    const v11, 0x1b0a0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 94
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 95
    invoke-static {p2, p1}, Lcom/tencent/mm/plugin/wepkg/model/j;->K(ZLjava/lang/String;)V

    .line 96
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1173
    :goto_0
    return-void

    .line 99
    :cond_0
    new-instance v10, Lcom/tencent/mm/plugin/wepkg/model/j$1;

    invoke-direct {v10, p0, p2, p1}, Lcom/tencent/mm/plugin/wepkg/model/j$1;-><init>(Lcom/tencent/mm/plugin/wepkg/model/j;ZLjava/lang/String;)V

    .line 114
    iput-object p1, v10, Lcom/tencent/mm/plugin/wepkg/model/a;->object:Ljava/lang/Object;

    .line 116
    const-string/jumbo v1, "MicroMsg.Wepkg.WepkgUpdater"

    const-string/jumbo v2, "start update wepkg. pkgid:%s, isAutoUpdate:%s"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object p1, v3, v5

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1160
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1161
    invoke-static {p2, p1}, Lcom/tencent/mm/plugin/wepkg/model/j;->K(ZLjava/lang/String;)V

    .line 1162
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1165
    :cond_1
    const-string/jumbo v1, "MicroMsg.Wepkg.WepkgUpdater"

    const-string/jumbo v2, "update big package. pkgid:%s, isAutoUpdate:%s"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object p1, v3, v5

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1166
    invoke-static {p1}, Lcom/tencent/mm/plugin/wepkg/model/i;->aUP(Ljava/lang/String;)Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;

    move-result-object v8

    .line 1167
    if-nez v8, :cond_2

    .line 1168
    invoke-static {p2, p1}, Lcom/tencent/mm/plugin/wepkg/model/j;->K(ZLjava/lang/String;)V

    .line 1169
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1172
    :cond_2
    iget-boolean v1, v8, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->HbS:Z

    if-nez v1, :cond_3

    .line 1173
    iget-object v1, v8, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->gwt:Ljava/lang/String;

    const-string/jumbo v2, ""

    iget-object v3, v8, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->downloadUrl:Ljava/lang/String;

    iget v4, v8, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->HbQ:I

    int-to-long v4, v4

    iget-object v6, v8, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->version:Ljava/lang/String;

    iget-object v7, v8, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->md5:Ljava/lang/String;

    iget v8, v8, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->HaV:I

    new-instance v9, Lcom/tencent/mm/plugin/wepkg/model/j$2;

    invoke-direct {v9, p0, v10, p2, p1}, Lcom/tencent/mm/plugin/wepkg/model/j$2;-><init>(Lcom/tencent/mm/plugin/wepkg/model/j;Lcom/tencent/mm/plugin/wepkg/model/a;ZLjava/lang/String;)V

    invoke-static/range {v0 .. v9}, Lcom/tencent/mm/plugin/wepkg/model/i;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILcom/tencent/mm/plugin/wepkg/model/a;)V

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1200
    :cond_3
    new-instance v1, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;-><init>()V

    .line 1201
    iput-boolean v0, v1, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;->result:Z

    .line 1202
    iput-boolean v0, v1, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;->HaN:Z

    .line 1203
    invoke-virtual {v10, v1}, Lcom/tencent/mm/plugin/wepkg/model/a;->a(Lcom/tencent/mm/plugin/wepkg/model/BaseWepkgProcessTask;)V

    .line 118
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
