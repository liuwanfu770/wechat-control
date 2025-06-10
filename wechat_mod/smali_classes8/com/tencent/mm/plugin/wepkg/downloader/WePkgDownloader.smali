.class public Lcom/tencent/mm/plugin/wepkg/downloader/WePkgDownloader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/wepkg/downloader/WePkgDownloader$IWepkgUpdateCallback;
    }
.end annotation


# static fields
.field private static volatile Hag:Lcom/tencent/mm/plugin/wepkg/downloader/WePkgDownloader;


# instance fields
.field private Hah:Lcom/tencent/mm/plugin/wepkg/downloader/a;

.field private mCallBackMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/wepkg/downloader/WePkgDownloader$IWepkgUpdateCallback;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/wepkg/downloader/WePkgDownloader;->Hag:Lcom/tencent/mm/plugin/wepkg/downloader/WePkgDownloader;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x1b012

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 339
    new-instance v0, Lcom/tencent/mm/plugin/wepkg/downloader/WePkgDownloader$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wepkg/downloader/WePkgDownloader$2;-><init>(Lcom/tencent/mm/plugin/wepkg/downloader/WePkgDownloader;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wepkg/downloader/WePkgDownloader;->Hah:Lcom/tencent/mm/plugin/wepkg/downloader/a;

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/wepkg/downloader/WePkgDownloader;->mCallBackMap:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 64
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wepkg/downloader/WePkgDownloader;->mCallBackMap:Ljava/util/Map;

    .line 66
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wepkg/downloader/WePkgDownloader;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/wepkg/downloader/WePkgDownloader;->mCallBackMap:Ljava/util/Map;

    return-object v0
.end method

.method private a(Lcom/tencent/mm/vfs/o;Ljava/lang/String;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/vfs/o;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v3, 0x2b3bf

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 430
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 431
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 446
    :goto_0
    return-void

    .line 433
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mm/vfs/o;->isFile()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/tencent/mm/vfs/o;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 434
    if-nez p3, :cond_2

    .line 435
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 13346
    :cond_2
    invoke-virtual {p1}, Lcom/tencent/mm/vfs/o;->gwM()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/vfs/aa;->t(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 437
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 438
    :cond_3
    invoke-virtual {p1}, Lcom/tencent/mm/vfs/o;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 439
    invoke-virtual {p1}, Lcom/tencent/mm/vfs/o;->gwO()[Lcom/tencent/mm/vfs/o;

    move-result-object v1

    .line 440
    if-eqz v1, :cond_4

    .line 441
    const/4 v0, 0x0

    :goto_1
    array-length v2, v1

    if-ge v0, v2, :cond_4

    .line 442
    aget-object v2, v1, v0

    invoke-direct {p0, v2, p2, p3}, Lcom/tencent/mm/plugin/wepkg/downloader/WePkgDownloader;->a(Lcom/tencent/mm/vfs/o;Ljava/lang/String;Ljava/util/List;)V

    .line 441
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 446
    :cond_4
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/wepkg/downloader/g;)V
    .locals 20

    .prologue
    const v2, 0x1b01a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 15023
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/wepkg/downloader/g;->GZW:Lcom/tencent/mm/plugin/wepkg/downloader/f;

    .line 14110
    if-eqz v3, :cond_0

    .line 15071
    iget-object v6, v3, Lcom/tencent/mm/plugin/wepkg/downloader/f;->Hav:Ljava/lang/String;

    .line 15077
    iget-object v7, v3, Lcom/tencent/mm/plugin/wepkg/downloader/f;->Hax:Ljava/lang/String;

    .line 16038
    move-object/from16 v0, p0

    iget v8, v0, Lcom/tencent/mm/plugin/wepkg/downloader/g;->HaF:I

    .line 17029
    move-object/from16 v0, p0

    iget v9, v0, Lcom/tencent/mm/plugin/wepkg/downloader/g;->qDp:I

    .line 17035
    move-object/from16 v0, p0

    iget v10, v0, Lcom/tencent/mm/plugin/wepkg/downloader/g;->mRetryTimes:I

    .line 14118
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 17208
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bd;->isNetworkConnected(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 17209
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bd;->is2G(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 17210
    const/4 v2, 0x2

    .line 18080
    :goto_0
    iget-object v4, v3, Lcom/tencent/mm/plugin/wepkg/downloader/f;->mUrl:Ljava/lang/String;

    .line 14120
    invoke-static {v4}, Lcom/tencent/mm/plugin/wepkg/utils/a;->aUV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 19068
    iget v12, v3, Lcom/tencent/mm/plugin/wepkg/downloader/f;->pQy:I

    .line 19113
    iget-wide v4, v3, Lcom/tencent/mm/plugin/wepkg/downloader/f;->mStartTime:J

    .line 14123
    const-wide/16 v14, 0x0

    cmp-long v13, v4, v14

    if-lez v13, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    sub-long v4, v14, v4

    .line 19116
    :goto_1
    iget-object v13, v3, Lcom/tencent/mm/plugin/wepkg/downloader/f;->HaE:Ljava/lang/String;

    .line 20089
    iget-wide v14, v3, Lcom/tencent/mm/plugin/wepkg/downloader/f;->Hay:J

    .line 14126
    const-string/jumbo v3, "MicroMsg.WePkgReport"

    const-string/jumbo v16, "pkgId = %s, version = %s, isRange = %d, errCode=%d, retryTimes = %d, netType = %d,costTime = %d, fileSize = %d"

    const/16 v17, 0x8

    move/from16 v0, v17

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v17, v0

    const/16 v18, 0x0

    aput-object v6, v17, v18

    const/16 v18, 0x1

    aput-object v7, v17, v18

    const/16 v18, 0x2

    .line 14128
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    aput-object v19, v17, v18

    const/16 v18, 0x3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    aput-object v19, v17, v18

    const/16 v18, 0x4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    aput-object v19, v17, v18

    const/16 v18, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    aput-object v19, v17, v18

    const/16 v18, 0x6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    aput-object v19, v17, v18

    const/16 v18, 0x7

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    aput-object v19, v17, v18

    .line 14126
    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-static {v3, v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14129
    const/16 v3, 0xc

    new-array v3, v3, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v6, v3, v16

    const/4 v6, 0x1

    aput-object v7, v3, v6

    const/4 v6, 0x2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v6

    const/4 v6, 0x3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v6

    const/4 v6, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v6

    const/4 v2, 0x5

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v2

    const/4 v2, 0x6

    aput-object v11, v3, v2

    const/4 v2, 0x7

    const-string/jumbo v6, ""

    aput-object v6, v3, v2

    const/16 v2, 0x8

    aput-object v13, v3, v2

    const/16 v2, 0x9

    .line 14130
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v2

    const/16 v2, 0xa

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v2

    const/16 v2, 0xb

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v2

    .line 14129
    invoke-static {v3}, Lcom/tencent/mm/plugin/wepkg/utils/a;->s([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 21047
    sget-object v3, Lcom/tencent/mm/game/report/api/a;->gwh:Lcom/tencent/mm/game/report/api/a;

    .line 14131
    new-instance v4, Lcom/tencent/mm/game/report/api/b;

    const/16 v5, 0x3795

    invoke-direct {v4, v5, v2}, Lcom/tencent/mm/game/report/api/b;-><init>(ILjava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/tencent/mm/game/report/api/a;->a(Lcom/tencent/mm/game/report/api/b;)V

    .line 37
    :cond_0
    const v2, 0x1b01a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 17213
    :cond_1
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bd;->is3G(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 17214
    const/4 v2, 0x3

    goto/16 :goto_0

    .line 17217
    :cond_2
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bd;->is4G(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 17218
    const/4 v2, 0x4

    goto/16 :goto_0

    .line 17221
    :cond_3
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bd;->isWifi(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 17222
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 17225
    :cond_4
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 17227
    :cond_5
    const/4 v2, -0x1

    goto/16 :goto_0

    .line 14123
    :cond_6
    const-wide/16 v4, 0x0

    goto/16 :goto_1
.end method

.method public static fAZ()Lcom/tencent/mm/plugin/wepkg/downloader/WePkgDownloader;
    .locals 3

    .prologue
    const v2, 0x1b011

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 52
    sget-object v0, Lcom/tencent/mm/plugin/wepkg/downloader/WePkgDownloader;->Hag:Lcom/tencent/mm/plugin/wepkg/downloader/WePkgDownloader;

    if-nez v0, :cond_1

    .line 53
    const-class v1, Lcom/tencent/mm/plugin/wepkg/downloader/WePkgDownloader;

    monitor-enter v1

    .line 54
    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/wepkg/downloader/WePkgDownloader;->Hag:Lcom/tencent/mm/plugin/wepkg/downloader/WePkgDownloader;

    if-nez v0, :cond_0

    .line 55
    new-instance v0, Lcom/tencent/mm/plugin/wepkg/downloader/WePkgDownloader;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wepkg/downloader/WePkgDownloader;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/wepkg/downloader/WePkgDownloader;->Hag:Lcom/tencent/mm/plugin/wepkg/downloader/WePkgDownloader;

    .line 57
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/wepkg/downloader/WePkgDownloader;->Hag:Lcom/tencent/mm/plugin/wepkg/downloader/WePkgDownloader;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 57
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method private static k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 10

    .prologue
    const v0, 0x1b014    # 1.55E-40f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 156
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 158
    :try_start_0
    const-class v0, Lcom/tencent/mm/plugin/appbrand/service/IBSPatchJNIService;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/service/IBSPatchJNIService;

    invoke-interface {v0, p2, p1, p3}, Lcom/tencent/mm/plugin/appbrand/service/IBSPatchJNIService;->bspatch(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 159
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    .line 160
    const-string/jumbo v1, "MicroMsg.Wepkg.WepkgDownloader"

    const-string/jumbo v6, "mergeDiffPackage, result: %d, cost: %d"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v1, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 161
    if-nez v0, :cond_3

    .line 162
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x35b

    const/16 v6, 0x22

    invoke-virtual {v0, v1, v6}, Lcom/tencent/mm/plugin/report/service/h;->dG(II)V

    .line 2186
    invoke-static {p4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2187
    const/4 v0, 0x1

    .line 163
    :goto_0
    if-eqz v0, :cond_2

    .line 164
    const/4 v0, 0x0

    const-string/jumbo v1, ""

    invoke-static {p0, v0, v1, v4, v5}, Lcom/tencent/mm/plugin/wepkg/utils/a;->c(Ljava/lang/String;ILjava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 165
    const/4 v0, 0x1

    const v1, 0x1b014    # 1.55E-40f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 182
    :goto_1
    return v0

    .line 2189
    :cond_0
    :try_start_1
    invoke-static {p1}, Lcom/tencent/mm/vfs/s;->aZT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2190
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2191
    const/4 v0, 0x0

    goto :goto_0

    .line 2193
    :cond_1
    const-string/jumbo v1, "MicroMsg.Wepkg.WepkgDownloader"

    const-string/jumbo v6, "matchMd5, fileMd5: %s, md5: %s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    const/4 v8, 0x1

    aput-object p4, v7, v8

    invoke-static {v1, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2194
    invoke-virtual {p4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    .line 167
    :cond_2
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x35b

    const/16 v6, 0x23

    invoke-virtual {v0, v1, v6}, Lcom/tencent/mm/plugin/report/service/h;->dG(II)V

    .line 168
    const/16 v0, 0x7d7

    const-string/jumbo v1, ""

    invoke-static {p0, v0, v1, v4, v5}, Lcom/tencent/mm/plugin/wepkg/utils/a;->c(Ljava/lang/String;ILjava/lang/String;J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 182
    :goto_2
    const/4 v0, 0x0

    const v1, 0x1b014    # 1.55E-40f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 170
    :cond_3
    :try_start_2
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v6, 0x35b

    const/16 v7, 0x1b

    invoke-virtual {v1, v6, v7}, Lcom/tencent/mm/plugin/report/service/h;->dG(II)V

    .line 171
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v6, 0x35b

    rsub-int/lit8 v7, v0, 0x19

    invoke-virtual {v1, v6, v7}, Lcom/tencent/mm/plugin/report/service/h;->dG(II)V

    .line 173
    rsub-int v0, v0, 0x7ce

    const-string/jumbo v1, ""

    invoke-static {p0, v0, v1, v4, v5}, Lcom/tencent/mm/plugin/wepkg/utils/a;->c(Ljava/lang/String;ILjava/lang/String;J)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    .line 175
    :catch_0
    move-exception v0

    .line 176
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    .line 177
    const-string/jumbo v1, "MicroMsg.Wepkg.WepkgDownloader"

    const-string/jumbo v4, "mergeDiffPkg e = %s, old[%s], new[%s], diff[%s]"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v6, 0x1

    aput-object p2, v5, v6

    const/4 v6, 0x2

    aput-object p1, v5, v6

    const/4 v6, 0x3

    aput-object p3, v5, v6

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 178
    const-string/jumbo v1, "MicroMsg.Wepkg.WepkgDownloader"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 179
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x35b

    const/16 v4, 0x21

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/plugin/report/service/h;->dG(II)V

    .line 180
    const/16 v0, 0x7d6

    const-string/jumbo v1, ""

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/plugin/wepkg/utils/a;->c(Ljava/lang/String;ILjava/lang/String;J)V

    goto :goto_2
.end method

.method static synthetic l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .prologue
    const v1, 0x1b019

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37
    invoke-static {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/wepkg/downloader/WePkgDownloader;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method private static lX(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x1b015

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 198
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/wepkg/model/d;->lZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 199
    invoke-static {v0}, Lcom/tencent/mm/plugin/wepkg/utils/d;->aVa(Ljava/lang/String;)Z

    .line 200
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/package"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method static synthetic lY(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x1b018

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/wepkg/downloader/WePkgDownloader;->lX(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/plugin/wepkg/downloader/WePkgDownloader$IWepkgUpdateCallback;)V
    .locals 20

    .prologue
    const v4, 0x1b016

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 211
    const-string/jumbo v4, "MicroMsg.Wepkg.WepkgDownloader"

    const-string/jumbo v5, "triggerDownloadWepkg, fileType:%s, pkgid:%s, downloadUrl:%s, pkgSize:%d, version:%s, md5:%s, downloadNetType:%d"

    const/4 v6, 0x7

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    aput-object p2, v6, v7

    const/4 v7, 0x2

    aput-object p5, v6, v7

    const/4 v7, 0x3

    invoke-static/range {p6 .. p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x4

    aput-object p8, v6, v7

    const/4 v7, 0x5

    aput-object p10, v6, v7

    const/4 v7, 0x6

    invoke-static/range {p11 .. p11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 213
    const/4 v4, 0x2

    move/from16 v0, p1

    if-ne v0, v4, :cond_17

    .line 214
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p2

    move-object/from16 v1, p8

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/wepkg/model/d;->lZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "/preload_files"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 215
    invoke-static {v4}, Lcom/tencent/mm/plugin/wepkg/utils/d;->aVa(Ljava/lang/String;)Z

    .line 216
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p10

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 219
    :goto_0
    invoke-static {v13}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 220
    const-string/jumbo v4, "MicroMsg.Wepkg.WepkgDownloader"

    const-string/jumbo v5, "pkgPath:%s is null"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v13, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3028
    invoke-static {}, Lcom/tencent/mm/plugin/wepkg/c/a$a;->fBi()Lcom/tencent/mm/plugin/wepkg/c/a;

    move-result-object v4

    .line 221
    const-wide/16 v6, 0x0

    move-object/from16 v0, p2

    move-object/from16 v1, p5

    invoke-virtual {v4, v0, v1, v6, v7}, Lcom/tencent/mm/plugin/wepkg/c/a;->q(Ljava/lang/String;Ljava/lang/String;J)V

    .line 222
    if-eqz p12, :cond_0

    .line 223
    const-string/jumbo v4, ""

    sget-object v5, Lcom/tencent/mm/plugin/wepkg/downloader/WePkgDownloader$IWepkgUpdateCallback$RetCode;->Haq:Lcom/tencent/mm/plugin/wepkg/downloader/WePkgDownloader$IWepkgUpdateCallback$RetCode;

    move-object/from16 v0, p12

    move-object/from16 v1, p2

    invoke-interface {v0, v1, v4, v5}, Lcom/tencent/mm/plugin/wepkg/downloader/WePkgDownloader$IWepkgUpdateCallback;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/wepkg/downloader/WePkgDownloader$IWepkgUpdateCallback$RetCode;)V

    .line 225
    :cond_0
    const v4, 0x1b016

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 318
    :goto_1
    return-void

    .line 228
    :cond_1
    invoke-static {v13}, Lcom/tencent/mm/pluginsdk/j/a/d/a;->Uy(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 229
    invoke-static {v13}, Lcom/tencent/mm/vfs/s;->aZT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p10

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 230
    const-string/jumbo v4, "MicroMsg.Wepkg.WepkgDownloader"

    const-string/jumbo v5, "file exist in current %s version, pkgPath:%s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p8, v6, v7

    const/4 v7, 0x1

    aput-object v13, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4028
    invoke-static {}, Lcom/tencent/mm/plugin/wepkg/c/a$a;->fBi()Lcom/tencent/mm/plugin/wepkg/c/a;

    move-result-object v4

    .line 231
    const-wide/16 v6, 0x0

    move-object/from16 v0, p2

    move-object/from16 v1, p5

    invoke-virtual {v4, v0, v1, v6, v7}, Lcom/tencent/mm/plugin/wepkg/c/a;->q(Ljava/lang/String;Ljava/lang/String;J)V

    .line 232
    if-eqz p12, :cond_2

    .line 233
    sget-object v4, Lcom/tencent/mm/plugin/wepkg/downloader/WePkgDownloader$IWepkgUpdateCallback$RetCode;->Ham:Lcom/tencent/mm/plugin/wepkg/downloader/WePkgDownloader$IWepkgUpdateCallback$RetCode;

    move-object/from16 v0, p12

    move-object/from16 v1, p2

    invoke-interface {v0, v1, v13, v4}, Lcom/tencent/mm/plugin/wepkg/downloader/WePkgDownloader$IWepkgUpdateCallback;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/wepkg/downloader/WePkgDownloader$IWepkgUpdateCallback$RetCode;)V

    .line 235
    :cond_2
    const v4, 0x1b016

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 238
    :cond_3
    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/plugin/wepkg/model/d;->aUG(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 239
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_a

    .line 240
    new-instance v5, Lcom/tencent/mm/vfs/o;

    invoke-direct {v5, v4}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 241
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 4449
    if-eqz v13, :cond_4

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v4

    if-gtz v4, :cond_8

    .line 4450
    :cond_4
    const-string/jumbo v4, ""

    .line 242
    :cond_5
    :goto_2
    move-object/from16 v0, p0

    invoke-direct {v0, v5, v4, v6}, Lcom/tencent/mm/plugin/wepkg/downloader/WePkgDownloader;->a(Lcom/tencent/mm/vfs/o;Ljava/lang/String;Ljava/util/List;)V

    .line 243
    const-string/jumbo v4, "MicroMsg.Wepkg.WepkgDownloader"

    const-string/jumbo v5, "local have the same file. size:%s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v4, v5, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 244
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 245
    new-instance v6, Lcom/tencent/mm/vfs/o;

    invoke-direct {v6, v4}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 246
    invoke-virtual {v6}, Lcom/tencent/mm/vfs/o;->isFile()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v6}, Lcom/tencent/mm/vfs/o;->length()J

    move-result-wide v8

    cmp-long v4, v8, p6

    if-nez v4, :cond_6

    .line 5169
    iget-object v4, v6, Lcom/tencent/mm/vfs/o;->mUri:Landroid/net/Uri;

    invoke-static {v4}, Lcom/tencent/mm/vfs/aa;->t(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v4

    .line 246
    invoke-static {v4}, Lcom/tencent/mm/vfs/s;->aZT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p10

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 5346
    invoke-virtual {v6}, Lcom/tencent/mm/vfs/o;->gwM()Landroid/net/Uri;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/vfs/aa;->t(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v4

    .line 247
    invoke-static {v4, v13}, Lcom/tencent/mm/vfs/s;->no(Ljava/lang/String;Ljava/lang/String;)J

    .line 249
    const-string/jumbo v4, "MicroMsg.Wepkg.WepkgDownloader"

    const-string/jumbo v5, "file exist in other version path:%s, pkgPath:%s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    .line 6346
    invoke-virtual {v6}, Lcom/tencent/mm/vfs/o;->gwM()Landroid/net/Uri;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/vfs/aa;->t(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v6

    .line 249
    aput-object v6, v7, v8

    const/4 v6, 0x1

    aput-object v13, v7, v6

    invoke-static {v4, v5, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7028
    invoke-static {}, Lcom/tencent/mm/plugin/wepkg/c/a$a;->fBi()Lcom/tencent/mm/plugin/wepkg/c/a;

    move-result-object v4

    .line 250
    const-wide/16 v6, 0x0

    move-object/from16 v0, p2

    move-object/from16 v1, p5

    invoke-virtual {v4, v0, v1, v6, v7}, Lcom/tencent/mm/plugin/wepkg/c/a;->q(Ljava/lang/String;Ljava/lang/String;J)V

    .line 251
    if-eqz p12, :cond_7

    .line 252
    sget-object v4, Lcom/tencent/mm/plugin/wepkg/downloader/WePkgDownloader$IWepkgUpdateCallback$RetCode;->Ham:Lcom/tencent/mm/plugin/wepkg/downloader/WePkgDownloader$IWepkgUpdateCallback$RetCode;

    move-object/from16 v0, p12

    move-object/from16 v1, p2

    invoke-interface {v0, v1, v13, v4}, Lcom/tencent/mm/plugin/wepkg/downloader/WePkgDownloader$IWepkgUpdateCallback;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/wepkg/downloader/WePkgDownloader$IWepkgUpdateCallback$RetCode;)V

    .line 254
    :cond_7
    const v4, 0x1b016

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 4452
    :cond_8
    new-instance v4, Lcom/tencent/mm/vfs/o;

    invoke-direct {v4, v13}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 4453
    invoke-virtual {v4}, Lcom/tencent/mm/vfs/o;->getName()Ljava/lang/String;

    move-result-object v4

    .line 4454
    const/16 v7, 0x2e

    invoke-virtual {v4, v7}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v7

    .line 4455
    if-ltz v7, :cond_5

    .line 4458
    if-nez v7, :cond_9

    .line 4459
    const-string/jumbo v4, ""

    goto/16 :goto_2

    .line 4461
    :cond_9
    const/4 v8, 0x0

    invoke-virtual {v4, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_2

    .line 260
    :cond_a
    const/4 v5, 0x0

    .line 261
    const/4 v4, 0x0

    .line 262
    const/16 v17, 0x0

    .line 263
    packed-switch p11, :pswitch_data_0

    .line 292
    :cond_b
    :goto_3
    :pswitch_0
    if-eqz v5, :cond_11

    .line 8028
    invoke-static {}, Lcom/tencent/mm/plugin/wepkg/c/a$a;->fBi()Lcom/tencent/mm/plugin/wepkg/c/a;

    move-result-object v5

    .line 293
    move-object/from16 v0, p2

    move-object/from16 v1, p5

    move-wide/from16 v2, p6

    invoke-virtual {v5, v0, v1, v2, v3}, Lcom/tencent/mm/plugin/wepkg/c/a;->q(Ljava/lang/String;Ljava/lang/String;J)V

    .line 298
    :goto_4
    const-string/jumbo v5, "MicroMsg.Wepkg.WepkgDownloader"

    const-string/jumbo v6, "allowDownload:%s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 300
    if-eqz v4, :cond_15

    .line 301
    new-instance v5, Lcom/tencent/mm/plugin/wepkg/downloader/f;

    .line 9321
    invoke-virtual/range {p5 .. p5}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/b/g;->getMessageDigest([B)Ljava/lang/String;

    move-result-object v6

    .line 301
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/plugin/wepkg/downloader/WePkgDownloader;->Hah:Lcom/tencent/mm/plugin/wepkg/downloader/a;

    move-object/from16 v18, v0

    move/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p4

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p5

    move-wide/from16 v14, p6

    move-object/from16 v16, p10

    invoke-direct/range {v5 .. v18}, Lcom/tencent/mm/plugin/wepkg/downloader/f;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ZLcom/tencent/mm/plugin/wepkg/downloader/a;)V

    .line 303
    new-instance v4, Lcom/tencent/mm/plugin/wepkg/downloader/c;

    invoke-direct {v4, v5}, Lcom/tencent/mm/plugin/wepkg/downloader/c;-><init>(Lcom/tencent/mm/plugin/wepkg/downloader/f;)V

    .line 304
    invoke-static {}, Lcom/tencent/mm/plugin/wepkg/downloader/d;->fAY()Lcom/tencent/mm/plugin/wepkg/downloader/d;

    move-result-object v5

    .line 10043
    iget-object v6, v5, Lcom/tencent/mm/plugin/wepkg/downloader/d;->Haf:Ljava/util/HashMap;

    .line 10415
    iget-object v7, v4, Lcom/tencent/mm/plugin/wepkg/downloader/c;->GZW:Lcom/tencent/mm/plugin/wepkg/downloader/f;

    .line 11083
    iget-object v7, v7, Lcom/tencent/mm/plugin/wepkg/downloader/f;->Hau:Ljava/lang/String;

    .line 10043
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_12

    .line 11423
    invoke-static {}, Lcom/tencent/mm/plugin/wepkg/downloader/b;->fAW()Lcom/tencent/mm/plugin/wepkg/downloader/b;

    move-result-object v6

    .line 12038
    iget-object v6, v6, Lcom/tencent/mm/plugin/wepkg/downloader/b;->GZV:Lcom/tencent/mm/plugin/wepkg/downloader/h;

    invoke-virtual {v6, v4}, Lcom/tencent/mm/plugin/wepkg/downloader/h;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v6

    .line 11423
    iput-object v6, v4, Lcom/tencent/mm/plugin/wepkg/downloader/c;->iVA:Ljava/util/concurrent/Future;

    .line 10045
    iget-object v5, v5, Lcom/tencent/mm/plugin/wepkg/downloader/d;->Haf:Ljava/util/HashMap;

    .line 12415
    iget-object v6, v4, Lcom/tencent/mm/plugin/wepkg/downloader/c;->GZW:Lcom/tencent/mm/plugin/wepkg/downloader/f;

    .line 13083
    iget-object v6, v6, Lcom/tencent/mm/plugin/wepkg/downloader/f;->Hau:Ljava/lang/String;

    .line 10045
    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10046
    const/4 v4, 0x1

    .line 304
    :goto_5
    if-eqz v4, :cond_13

    .line 305
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/wepkg/downloader/WePkgDownloader;->mCallBackMap:Ljava/util/Map;

    .line 13321
    invoke-virtual/range {p5 .. p5}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/b/g;->getMessageDigest([B)Ljava/lang/String;

    move-result-object v5

    .line 305
    move-object/from16 v0, p12

    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    sget-object v5, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v6, 0x35b

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x1

    const/4 v12, 0x0

    invoke-virtual/range {v5 .. v12}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    const v4, 0x1b016

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 265
    :pswitch_1
    const/4 v4, 0x1

    .line 288
    :cond_c
    :goto_6
    const/4 v5, 0x1

    goto/16 :goto_3

    .line 269
    :pswitch_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bd;->jA(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_d

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bd;->is3G(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 270
    :cond_d
    const/4 v4, 0x1

    .line 272
    :cond_e
    const/4 v5, 0x1

    .line 273
    goto/16 :goto_3

    .line 275
    :pswitch_3
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bd;->isWifi(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 276
    const/4 v4, 0x1

    .line 277
    const/16 v17, 0x1

    goto/16 :goto_3

    .line 281
    :pswitch_4
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bd;->isWifi(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 282
    const/4 v4, 0x1

    goto :goto_6

    .line 283
    :cond_f
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bd;->jA(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_10

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bd;->is3G(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 284
    :cond_10
    invoke-static {}, Lcom/tencent/mm/plugin/wepkg/utils/d;->fBl()Z

    move-result v5

    if-eqz v5, :cond_c

    .line 285
    const/4 v4, 0x1

    goto :goto_6

    .line 9028
    :cond_11
    invoke-static {}, Lcom/tencent/mm/plugin/wepkg/c/a$a;->fBi()Lcom/tencent/mm/plugin/wepkg/c/a;

    move-result-object v5

    .line 295
    const-wide/16 v6, 0x0

    move-object/from16 v0, p2

    move-object/from16 v1, p5

    invoke-virtual {v5, v0, v1, v6, v7}, Lcom/tencent/mm/plugin/wepkg/c/a;->q(Ljava/lang/String;Ljava/lang/String;J)V

    goto/16 :goto_4

    .line 10048
    :cond_12
    const/4 v4, 0x0

    goto/16 :goto_5

    .line 308
    :cond_13
    if-eqz p12, :cond_14

    .line 309
    const-string/jumbo v4, ""

    sget-object v5, Lcom/tencent/mm/plugin/wepkg/downloader/WePkgDownloader$IWepkgUpdateCallback$RetCode;->Har:Lcom/tencent/mm/plugin/wepkg/downloader/WePkgDownloader$IWepkgUpdateCallback$RetCode;

    move-object/from16 v0, p12

    move-object/from16 v1, p2

    invoke-interface {v0, v1, v4, v5}, Lcom/tencent/mm/plugin/wepkg/downloader/WePkgDownloader$IWepkgUpdateCallback;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/wepkg/downloader/WePkgDownloader$IWepkgUpdateCallback$RetCode;)V

    .line 312
    :cond_14
    const v4, 0x1b016

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 313
    :cond_15
    const-string/jumbo v4, "MicroMsg.Wepkg.WepkgDownloader"

    const-string/jumbo v5, "net is not match, dont download"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    if-eqz p12, :cond_16

    .line 315
    const-string/jumbo v4, ""

    sget-object v5, Lcom/tencent/mm/plugin/wepkg/downloader/WePkgDownloader$IWepkgUpdateCallback$RetCode;->Har:Lcom/tencent/mm/plugin/wepkg/downloader/WePkgDownloader$IWepkgUpdateCallback$RetCode;

    move-object/from16 v0, p12

    move-object/from16 v1, p2

    invoke-interface {v0, v1, v4, v5}, Lcom/tencent/mm/plugin/wepkg/downloader/WePkgDownloader$IWepkgUpdateCallback;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/wepkg/downloader/WePkgDownloader$IWepkgUpdateCallback$RetCode;)V

    .line 318
    :cond_16
    const v4, 0x1b016

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    :cond_17
    move-object/from16 v13, p3

    goto/16 :goto_0

    .line 263
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public final declared-synchronized a(Ljava/lang/String;Lcom/tencent/mm/plugin/wepkg/downloader/WePkgDownloader$IWepkgUpdateCallback;)V
    .locals 16

    .prologue
    monitor-enter p0

    const v2, 0x1b013    # 1.54999E-40f

    :try_start_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 71
    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/plugin/wepkg/model/i;->aUP(Ljava/lang/String;)Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;

    move-result-object v13

    .line 72
    if-nez v13, :cond_0

    .line 73
    const-string/jumbo v2, "MicroMsg.Wepkg.WepkgDownloader"

    const-string/jumbo v3, "downloadWepkg, wepkgVersion is null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    const v2, 0x1b013    # 1.54999E-40f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    :goto_0
    monitor-exit p0

    return-void

    .line 76
    :cond_0
    :try_start_1
    iget-object v2, v13, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->version:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/wepkg/downloader/WePkgDownloader;->lX(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 77
    invoke-static {v5}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 78
    invoke-static {v5}, Lcom/tencent/mm/vfs/s;->aZT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v13, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->md5:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 79
    const-string/jumbo v2, "MicroMsg.Wepkg.WepkgDownloader"

    const-string/jumbo v3, "file exist in current %s version, pkgPath:%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, v13, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->version:Ljava/lang/String;

    aput-object v7, v4, v6

    const/4 v6, 0x1

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1028
    invoke-static {}, Lcom/tencent/mm/plugin/wepkg/c/a$a;->fBi()Lcom/tencent/mm/plugin/wepkg/c/a;

    move-result-object v2

    .line 80
    iget-object v3, v13, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->downloadUrl:Ljava/lang/String;

    const-wide/16 v6, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v2, v0, v3, v6, v7}, Lcom/tencent/mm/plugin/wepkg/c/a;->q(Ljava/lang/String;Ljava/lang/String;J)V

    .line 81
    if-eqz p2, :cond_1

    .line 82
    sget-object v2, Lcom/tencent/mm/plugin/wepkg/downloader/WePkgDownloader$IWepkgUpdateCallback$RetCode;->Ham:Lcom/tencent/mm/plugin/wepkg/downloader/WePkgDownloader$IWepkgUpdateCallback$RetCode;

    move-object/from16 v0, p2

    move-object/from16 v1, p1

    invoke-interface {v0, v1, v5, v2}, Lcom/tencent/mm/plugin/wepkg/downloader/WePkgDownloader$IWepkgUpdateCallback;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/wepkg/downloader/WePkgDownloader$IWepkgUpdateCallback$RetCode;)V

    .line 84
    :cond_1
    const v2, 0x1b013    # 1.54999E-40f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2

    .line 88
    :cond_2
    :try_start_2
    invoke-static {}, Lcom/tencent/mm/plugin/wepkg/b/b;->fAQ()Lcom/tencent/mm/plugin/wepkg/b/b;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/wepkg/b/b;->aUs(Ljava/lang/String;)Lcom/tencent/mm/plugin/wepkg/b/a;

    move-result-object v15

    .line 89
    const/4 v2, 0x0

    .line 90
    if-eqz v15, :cond_3

    .line 91
    const-string/jumbo v3, "MicroMsg.Wepkg.WepkgDownloader"

    const-string/jumbo v4, "diff is not null, pkgId: %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p1, v6, v7

    invoke-static {v3, v4, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    iget-object v3, v15, Lcom/tencent/mm/plugin/wepkg/b/a;->field_version:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v13, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->version:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 93
    const-string/jumbo v3, "MicroMsg.Wepkg.WepkgDownloader"

    const-string/jumbo v4, "diff version is not equal to package version, pkgId: %s, diffVersion: %s, packageVersion: %s"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p1, v6, v7

    const/4 v7, 0x1

    iget-object v8, v15, Lcom/tencent/mm/plugin/wepkg/b/a;->field_version:Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x2

    iget-object v8, v13, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->version:Ljava/lang/String;

    aput-object v8, v6, v7

    invoke-static {v3, v4, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    invoke-static {}, Lcom/tencent/mm/plugin/wepkg/b/b;->fAQ()Lcom/tencent/mm/plugin/wepkg/b/b;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/wepkg/b/b;->fV(Ljava/lang/String;)Z

    .line 106
    :cond_3
    :goto_1
    const-string/jumbo v3, "MicroMsg.Wepkg.WepkgDownloader"

    const-string/jumbo v4, "downloadBigPackage, downloadDiff = %b"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v3, v4, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    if-eqz v2, :cond_7

    .line 108
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x35b

    const/16 v4, 0x16

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/h;->dG(II)V

    .line 109
    new-instance v14, Lcom/tencent/mm/plugin/wepkg/downloader/WePkgDownloader$1;

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v14, v0, v13, v15, v1}, Lcom/tencent/mm/plugin/wepkg/downloader/WePkgDownloader$1;-><init>(Lcom/tencent/mm/plugin/wepkg/downloader/WePkgDownloader;Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;Lcom/tencent/mm/plugin/wepkg/b/a;Lcom/tencent/mm/plugin/wepkg/downloader/WePkgDownloader$IWepkgUpdateCallback;)V

    .line 1148
    iget-object v2, v15, Lcom/tencent/mm/plugin/wepkg/b/a;->field_pkgId:Ljava/lang/String;

    iget-object v3, v15, Lcom/tencent/mm/plugin/wepkg/b/a;->field_version:Ljava/lang/String;

    .line 1204
    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/wepkg/model/d;->lZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1205
    invoke-static {v2}, Lcom/tencent/mm/plugin/wepkg/utils/d;->aVa(Ljava/lang/String;)Z

    .line 1206
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "/diff"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1150
    const/4 v3, 0x3

    iget-object v4, v15, Lcom/tencent/mm/plugin/wepkg/b/a;->field_pkgId:Ljava/lang/String;

    const-string/jumbo v6, ""

    iget-object v7, v15, Lcom/tencent/mm/plugin/wepkg/b/a;->field_downloadUrl:Ljava/lang/String;

    iget v2, v15, Lcom/tencent/mm/plugin/wepkg/b/a;->field_pkgSize:I

    int-to-long v8, v2

    iget-object v10, v15, Lcom/tencent/mm/plugin/wepkg/b/a;->field_version:Ljava/lang/String;

    iget-object v11, v15, Lcom/tencent/mm/plugin/wepkg/b/a;->field_oldVersion:Ljava/lang/String;

    iget-object v12, v15, Lcom/tencent/mm/plugin/wepkg/b/a;->field_md5:Ljava/lang/String;

    iget v13, v15, Lcom/tencent/mm/plugin/wepkg/b/a;->field_downloadNetType:I

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v14}, Lcom/tencent/mm/plugin/wepkg/downloader/WePkgDownloader;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/plugin/wepkg/downloader/WePkgDownloader$IWepkgUpdateCallback;)V

    .line 109
    const v2, 0x1b013    # 1.54999E-40f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 96
    :cond_4
    iget-object v3, v15, Lcom/tencent/mm/plugin/wepkg/b/a;->field_downloadUrl:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 97
    const-string/jumbo v3, "MicroMsg.Wepkg.WepkgDownloader"

    const-string/jumbo v4, "diff downloadurl is null, pkgId: %s, diffVersion: %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p1, v6, v7

    const/4 v7, 0x1

    iget-object v8, v15, Lcom/tencent/mm/plugin/wepkg/b/a;->field_version:Ljava/lang/String;

    aput-object v8, v6, v7

    invoke-static {v3, v4, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    invoke-static {}, Lcom/tencent/mm/plugin/wepkg/b/b;->fAQ()Lcom/tencent/mm/plugin/wepkg/b/b;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/wepkg/b/b;->fV(Ljava/lang/String;)Z

    goto/16 :goto_1

    .line 99
    :cond_5
    iget-object v3, v15, Lcom/tencent/mm/plugin/wepkg/b/a;->field_oldPath:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 100
    const-string/jumbo v3, "MicroMsg.Wepkg.WepkgDownloader"

    const-string/jumbo v4, "old package is not exists, pkgId: %s, oldPath: %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p1, v6, v7

    const/4 v7, 0x1

    iget-object v8, v15, Lcom/tencent/mm/plugin/wepkg/b/a;->field_oldPath:Ljava/lang/String;

    aput-object v8, v6, v7

    invoke-static {v3, v4, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    invoke-static {}, Lcom/tencent/mm/plugin/wepkg/b/b;->fAQ()Lcom/tencent/mm/plugin/wepkg/b/b;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/wepkg/b/b;->fV(Ljava/lang/String;)Z

    goto/16 :goto_1

    .line 103
    :cond_6
    const/4 v2, 0x1

    goto/16 :goto_1

    .line 140
    :cond_7
    const/4 v3, 0x1

    iget-object v4, v13, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->gwt:Ljava/lang/String;

    const-string/jumbo v6, ""

    iget-object v7, v13, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->downloadUrl:Ljava/lang/String;

    iget v2, v13, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->HbQ:I

    int-to-long v8, v2

    iget-object v10, v13, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->version:Ljava/lang/String;

    const-string/jumbo v11, ""

    iget-object v12, v13, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->md5:Ljava/lang/String;

    iget v13, v13, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->HaV:I

    move-object/from16 v2, p0

    move-object/from16 v14, p2

    invoke-virtual/range {v2 .. v14}, Lcom/tencent/mm/plugin/wepkg/downloader/WePkgDownloader;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/plugin/wepkg/downloader/WePkgDownloader$IWepkgUpdateCallback;)V

    .line 145
    const v2, 0x1b013    # 1.54999E-40f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0
.end method
