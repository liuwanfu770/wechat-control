.class public Lorg/xwalk/core/XWalkUpdater;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xwalk/core/XWalkUpdater$FileListMD5Checker;,
        Lorg/xwalk/core/XWalkUpdater$PatchFileConfigParser;,
        Lorg/xwalk/core/XWalkUpdater$LibUpdateConfig;,
        Lorg/xwalk/core/XWalkUpdater$HybridUpdateConfig;,
        Lorg/xwalk/core/XWalkUpdater$AssetsUpdateConfig;,
        Lorg/xwalk/core/XWalkUpdater$EmbededUpdateConfig;,
        Lorg/xwalk/core/XWalkUpdater$UpdateConfig;,
        Lorg/xwalk/core/XWalkUpdater$PatchFileConfig;,
        Lorg/xwalk/core/XWalkUpdater$BackgroundListener;,
        Lorg/xwalk/core/XWalkUpdater$ErrorInfo;,
        Lorg/xwalk/core/XWalkUpdater$XWalkBackgroundUpdateListener;,
        Lorg/xwalk/core/XWalkUpdater$XWalkUpdateListener;
    }
.end annotation


# static fields
.field private static final ANDROID_MARKET_DETAILS:Ljava/lang/String; = "market://details?id="

.field public static final ERROR_DOPATCH_FAILED:I = -0x3

.field public static final ERROR_DOPATCH_MD5_FAILED:I = -0x4

.field public static final ERROR_DOWNLOAD_FAILED:I = -0x1

.field public static final ERROR_DOWNLOAD_MD5_FAILED:I = -0x2

.field public static final ERROR_EXTRACT_RESOURCE_FAILED:I = -0x5

.field public static final ERROR_EXTRACT_RESOURCE_FAILED_FOR_RETRY:I = -0xc

.field public static final ERROR_NONE:I = 0x0

.field public static final ERROR_SET_VERNUM:I = -0x65

.field public static final ERROR_SHARED_MODE_EXCEED_MAX_COUNT:I = -0x7

.field public static final ERROR_SHARED_MODE_FORCE_DOWNLOAD:I = -0x6

.field public static final ERROR_SHARED_MODE_NO_CONTENT_RESOLVER:I = -0x8

.field public static final ERROR_SHARED_MODE_NO_PROVIDER:I = -0x9

.field public static final ERROR_SHARED_MODE_OTHER:I = -0xb

.field public static final ERROR_SHARED_MODE_TRY_AGAIN:I = -0xa

.field private static final GOOGLE_PLAY_PACKAGE:Ljava/lang/String; = "com.android.vending"

.field static final INSTALLED_EMBED_VERSION:Ljava/lang/String; = "INSTALLED_EMBED_VERSION"

.field private static final RES_EXTRACTOR_MAXTIMES:I = 0x1

.field private static final TAG:Ljava/lang/String; = "XWalkLib"

.field public static final UPDATE_BIZ_TYPE_RUNTIME_PACKAGE:I = 0x1

.field public static final UPDATE_BIZ_TYPE_RUNTIME_PATCH:I = 0x2

.field private static mCurrentTimeForRetryRes:I

.field static sBTryedInstallFromEmbed:Z


# instance fields
.field private mBackgroundUpdateListener:Lorg/xwalk/core/XWalkUpdater$XWalkBackgroundUpdateListener;

.field private mCancelCommand:Ljava/lang/Runnable;

.field private mContext:Landroid/content/Context;

.field private mDialogManager:Lorg/xwalk/core/XWalkDialogManager;

.field private mDownloadCommand:Ljava/lang/Runnable;

.field private mUpdateListener:Lorg/xwalk/core/XWalkUpdater$XWalkUpdateListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 329
    sput v0, Lorg/xwalk/core/XWalkUpdater;->mCurrentTimeForRetryRes:I

    .line 962
    sput-boolean v0, Lorg/xwalk/core/XWalkUpdater;->sBTryedInstallFromEmbed:Z

    return-void
.end method

.method public constructor <init>(Lorg/xwalk/core/XWalkUpdater$XWalkBackgroundUpdateListener;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 370
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 371
    iput-object p1, p0, Lorg/xwalk/core/XWalkUpdater;->mBackgroundUpdateListener:Lorg/xwalk/core/XWalkUpdater$XWalkBackgroundUpdateListener;

    .line 372
    iput-object p2, p0, Lorg/xwalk/core/XWalkUpdater;->mContext:Landroid/content/Context;

    .line 373
    return-void
.end method

.method public constructor <init>(Lorg/xwalk/core/XWalkUpdater$XWalkUpdateListener;Landroid/content/Context;)V
    .locals 2

    .prologue
    const v1, 0x25d8c

    .line 344
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 345
    iput-object p1, p0, Lorg/xwalk/core/XWalkUpdater;->mUpdateListener:Lorg/xwalk/core/XWalkUpdater$XWalkUpdateListener;

    .line 346
    iput-object p2, p0, Lorg/xwalk/core/XWalkUpdater;->mContext:Landroid/content/Context;

    .line 347
    new-instance v0, Lorg/xwalk/core/XWalkDialogManager;

    invoke-direct {v0, p2}, Lorg/xwalk/core/XWalkDialogManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkUpdater;->mDialogManager:Lorg/xwalk/core/XWalkDialogManager;

    .line 348
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Lorg/xwalk/core/XWalkUpdater$XWalkUpdateListener;Landroid/content/Context;Lorg/xwalk/core/XWalkDialogManager;)V
    .locals 0

    .prologue
    .line 358
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 359
    iput-object p1, p0, Lorg/xwalk/core/XWalkUpdater;->mUpdateListener:Lorg/xwalk/core/XWalkUpdater$XWalkUpdateListener;

    .line 360
    iput-object p2, p0, Lorg/xwalk/core/XWalkUpdater;->mContext:Landroid/content/Context;

    .line 361
    iput-object p3, p0, Lorg/xwalk/core/XWalkUpdater;->mDialogManager:Lorg/xwalk/core/XWalkDialogManager;

    .line 362
    return-void
.end method

.method static synthetic access$000(Lorg/xwalk/core/XWalkUpdater;)Lorg/xwalk/core/XWalkUpdater$XWalkBackgroundUpdateListener;
    .locals 1

    .prologue
    .line 276
    iget-object v0, p0, Lorg/xwalk/core/XWalkUpdater;->mBackgroundUpdateListener:Lorg/xwalk/core/XWalkUpdater$XWalkBackgroundUpdateListener;

    return-object v0
.end method

.method public static checkExtractResFileLengtgAndMd5(Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 11

    .prologue
    const/4 v3, 0x0

    const v10, 0x25d99

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1383
    :try_start_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1384
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_4

    .line 1387
    invoke-static {p2}, Lorg/xwalk/core/XWalkEnvironment;->isTestVersion(I)Z

    move-result v2

    if-nez v2, :cond_0

    const/16 v2, 0x16a

    if-ge p2, v2, :cond_1

    :cond_0
    move v2, v0

    .line 1388
    :goto_0
    if-eqz v2, :cond_2

    .line 1390
    const-string/jumbo v2, "XWalkLib"

    const-string/jumbo v4, "resConfigPath not exist ,maybe old runtime"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lorg/xwalk/core/XWalkInitializer;->addXWalkInitializeLog(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1391
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1430
    :goto_1
    return v0

    :cond_1
    move v2, v1

    .line 1387
    goto :goto_0

    .line 1394
    :cond_2
    const-wide/16 v4, 0x4f

    :try_start_1
    invoke-static {v4, v5}, Lcom/tencent/xweb/util/h;->KB(J)V

    .line 1395
    const-string/jumbo v2, "XWalkLib"

    const-string/jumbo v4, "resConfigPath not exist "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lorg/xwalk/core/XWalkInitializer;->addXWalkInitializeLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 1396
    const-string/jumbo v2, "true"

    const-string/jumbo v4, "dis_res_config_file_check"

    const-string/jumbo v5, "tools"

    invoke-static {v4, v5}, Lcom/tencent/xweb/a;->nK(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1397
    const-string/jumbo v2, "XWalkLib"

    const-string/jumbo v4, "dis_res_config_file_check "

    invoke-static {v2, v4}, Lorg/xwalk/core/XWalkInitializer;->addXWalkInitializeLog(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1398
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 1400
    :cond_3
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_1

    .line 1402
    :cond_4
    :try_start_2
    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1404
    :try_start_3
    new-instance v4, Ljava/io/InputStreamReader;

    invoke-direct {v4, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_d
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1405
    :try_start_4
    new-instance v2, Ljava/io/BufferedReader;

    invoke-direct {v2, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_e
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1407
    :cond_5
    :try_start_5
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 1408
    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_5

    .line 1411
    const-string/jumbo v6, ":"

    invoke-virtual {v3, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 1412
    if-eqz v3, :cond_5

    array-length v6, v3

    const/4 v7, 0x2

    if-ne v6, v7, :cond_5

    .line 1413
    const/4 v6, 0x0

    aget-object v6, v3, v6

    if-eqz v6, :cond_5

    const/4 v6, 0x0

    aget-object v6, v3, v6

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_5

    const/4 v6, 0x1

    aget-object v6, v3, v6

    if-eqz v6, :cond_5

    const/4 v6, 0x1

    aget-object v6, v3, v6

    .line 1414
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_5

    .line 1416
    new-instance v6, Ljava/io/File;

    const/4 v7, 0x0

    aget-object v7, v3, v7

    invoke-direct {v6, p1, v7}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2184
    invoke-static {v6}, Lcom/tencent/xweb/util/d;->w(Ljava/io/File;)Ljava/lang/String;

    move-result-object v7

    .line 1418
    const/4 v8, 0x1

    aget-object v8, v3, v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_5

    .line 1420
    const-string/jumbo v0, "XWalkLib"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "Exception unpacking required pak resources: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x0

    aget-object v9, v3, v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, " expected md5 = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const/4 v9, 0x1

    aget-object v3, v3, v9

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v8, " outputmd5 = %s"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lorg/xwalk/core/XWalkInitializer;->addXWalkInitializeLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 1421
    invoke-virtual {v6}, Ljava/io/File;->delete()Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_f
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 1437
    :try_start_6
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 1450
    :goto_2
    :try_start_7
    invoke-virtual {v4}, Ljava/io/InputStreamReader;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 1463
    :goto_3
    :try_start_8
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    .line 1422
    :goto_4
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto/16 :goto_1

    .line 1442
    :catch_0
    move-exception v0

    const-string/jumbo v0, "XWalkLib"

    const-string/jumbo v3, "checkExtractResFileLengtgAndMd5 close inputStream failed"

    invoke-static {v0, v3}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 1455
    :catch_1
    move-exception v0

    const-string/jumbo v0, "XWalkLib"

    const-string/jumbo v3, "checkExtractResFileLengtgAndMd5 close inputreader failed"

    invoke-static {v0, v3}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 1468
    :catch_2
    move-exception v0

    const-string/jumbo v0, "XWalkLib"

    const-string/jumbo v2, "checkExtractResFileLengtgAndMd5 close buffreader failed"

    invoke-static {v0, v2}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 1437
    :cond_6
    :try_start_9
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    .line 1450
    :goto_5
    :try_start_a
    invoke-virtual {v4}, Ljava/io/InputStreamReader;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    .line 1463
    :goto_6
    :try_start_b
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5

    .line 1427
    :goto_7
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 1442
    :catch_3
    move-exception v1

    const-string/jumbo v1, "XWalkLib"

    const-string/jumbo v3, "checkExtractResFileLengtgAndMd5 close inputStream failed"

    invoke-static {v1, v3}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 1455
    :catch_4
    move-exception v1

    const-string/jumbo v1, "XWalkLib"

    const-string/jumbo v3, "checkExtractResFileLengtgAndMd5 close inputreader failed"

    invoke-static {v1, v3}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 1468
    :catch_5
    move-exception v1

    const-string/jumbo v1, "XWalkLib"

    const-string/jumbo v2, "checkExtractResFileLengtgAndMd5 close buffreader failed"

    invoke-static {v1, v2}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    .line 1428
    :catch_6
    move-exception v0

    move-object v2, v3

    move-object v4, v3

    move-object v5, v3

    .line 1429
    :goto_8
    :try_start_c
    const-string/jumbo v3, "XWalkLib"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "checkFileListMd5 error:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 1435
    if-eqz v5, :cond_7

    .line 1437
    :try_start_d
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_7

    .line 1448
    :cond_7
    :goto_9
    if-eqz v4, :cond_8

    .line 1450
    :try_start_e
    invoke-virtual {v4}, Ljava/io/InputStreamReader;->close()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_8

    .line 1461
    :cond_8
    :goto_a
    if-eqz v2, :cond_9

    .line 1463
    :try_start_f
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_9

    .line 1430
    :cond_9
    :goto_b
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto/16 :goto_1

    .line 1442
    :catch_7
    move-exception v0

    const-string/jumbo v0, "XWalkLib"

    const-string/jumbo v3, "checkExtractResFileLengtgAndMd5 close inputStream failed"

    invoke-static {v0, v3}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    .line 1455
    :catch_8
    move-exception v0

    const-string/jumbo v0, "XWalkLib"

    const-string/jumbo v3, "checkExtractResFileLengtgAndMd5 close inputreader failed"

    invoke-static {v0, v3}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    .line 1468
    :catch_9
    move-exception v0

    const-string/jumbo v0, "XWalkLib"

    const-string/jumbo v2, "checkExtractResFileLengtgAndMd5 close buffreader failed"

    invoke-static {v0, v2}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    .line 1433
    :catchall_0
    move-exception v0

    move-object v2, v3

    move-object v4, v3

    move-object v5, v3

    .line 1435
    :goto_c
    if-eqz v5, :cond_a

    .line 1437
    :try_start_10
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_a

    .line 1448
    :cond_a
    :goto_d
    if-eqz v4, :cond_b

    .line 1450
    :try_start_11
    invoke-virtual {v4}, Ljava/io/InputStreamReader;->close()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_b

    .line 1461
    :cond_b
    :goto_e
    if-eqz v2, :cond_c

    .line 1463
    :try_start_12
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_c

    .line 1470
    :cond_c
    :goto_f
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 1442
    :catch_a
    move-exception v1

    const-string/jumbo v1, "XWalkLib"

    const-string/jumbo v3, "checkExtractResFileLengtgAndMd5 close inputStream failed"

    invoke-static {v1, v3}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    .line 1455
    :catch_b
    move-exception v1

    const-string/jumbo v1, "XWalkLib"

    const-string/jumbo v3, "checkExtractResFileLengtgAndMd5 close inputreader failed"

    invoke-static {v1, v3}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    .line 1468
    :catch_c
    move-exception v1

    const-string/jumbo v1, "XWalkLib"

    const-string/jumbo v2, "checkExtractResFileLengtgAndMd5 close buffreader failed"

    invoke-static {v1, v2}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f

    .line 1433
    :catchall_1
    move-exception v0

    move-object v2, v3

    move-object v4, v3

    goto :goto_c

    :catchall_2
    move-exception v0

    move-object v2, v3

    goto :goto_c

    :catchall_3
    move-exception v0

    goto :goto_c

    .line 1428
    :catch_d
    move-exception v0

    move-object v2, v3

    move-object v4, v3

    goto/16 :goto_8

    :catch_e
    move-exception v0

    move-object v2, v3

    goto/16 :goto_8

    :catch_f
    move-exception v0

    goto/16 :goto_8
.end method

.method public static clearLastTryEmebedVersion()V
    .locals 4

    .prologue
    const v3, 0x2fbe9

    const/4 v2, -0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1001
    const-string/jumbo v0, "armeabi-v7a"

    invoke-static {v0}, Lorg/xwalk/core/XWalkUpdater;->getSpForEmbedInstall(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1002
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "INSTALLED_EMBED_VERSION"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1004
    const-string/jumbo v0, "arm64-v8a"

    invoke-static {v0}, Lorg/xwalk/core/XWalkUpdater;->getSpForEmbedInstall(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1005
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "INSTALLED_EMBED_VERSION"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1007
    const-string/jumbo v0, "EMBED_INSTALLER"

    const-string/jumbo v1, "do clearLastTryEmebedVersion"

    invoke-static {v0, v1}, Lorg/xwalk/core/XWalkEnvironment;->addXWalkInitializeLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 1008
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static doInstallFromEmebed()V
    .locals 14

    .prologue
    const/4 v0, -0x1

    const-wide/16 v12, 0x387

    const-wide/16 v6, 0x1

    const v11, 0x2fbec

    const/4 v8, 0x0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1023
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getRuntimeAbi()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/xwalk/core/XWalkUpdater;->getLastTryInstallVer(Ljava/lang/String;)I

    move-result v1

    .line 1024
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getRuntimeAbi()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/xwalk/core/XWalkUpdater;->getSpForEmbedInstall(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v9

    .line 1033
    :try_start_0
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->is64BitRuntime()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 1041
    :try_start_1
    const-string/jumbo v2, "1.0.0_from_lib"

    .line 1042
    const-string/jumbo v3, "libxwebfullpack.so"

    .line 1043
    const-string/jumbo v4, "1"

    .line 1047
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getRuntimeAbi()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lorg/xwalk/core/XWalkEnvironment;->getInstalledNewstVersion(Ljava/lang/String;)I

    move-result v5

    if-ltz v5, :cond_0

    .line 1049
    const-string/jumbo v0, "EMBED_INSTALLER"

    const-string/jumbo v1, "install stopped this version too old "

    invoke-static {v0, v1}, Lorg/xwalk/core/XWalkEnvironment;->addXWalkInitializeLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 1050
    invoke-interface {v9}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "INSTALLED_EMBED_VERSION"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1051
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1112
    :goto_0
    return-void

    .line 1054
    :cond_0
    if-nez v1, :cond_1

    .line 1056
    :try_start_2
    const-string/jumbo v0, "EMBED_INSTALLER"

    const-string/jumbo v1, "install skip ,this version was tried"

    invoke-static {v0, v1}, Lorg/xwalk/core/XWalkEnvironment;->addXWalkInitializeLog(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 1057
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1060
    :cond_1
    :try_start_3
    const-string/jumbo v1, "EMBED_INSTALLER"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "type:LIBabi:LIBversion:0verstion des:"

    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v10, "filename:"

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lorg/xwalk/core/XWalkEnvironment;->addXWalkInitializeLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 1066
    const/4 v1, 0x0

    .line 1067
    const-string/jumbo v5, "LIB"

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v10

    sparse-switch v10, :sswitch_data_0

    :cond_2
    :goto_1
    packed-switch v0, :pswitch_data_0

    move-object v0, v1

    .line 1082
    :goto_2
    if-nez v0, :cond_3

    .line 1083
    const-string/jumbo v0, "EMBED_INSTALLER"

    const-string/jumbo v1, "not recongniezed install type"

    invoke-static {v0, v1}, Lorg/xwalk/core/XWalkEnvironment;->addXWalkInitializeLog(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 1084
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1067
    :sswitch_0
    :try_start_4
    const-string/jumbo v10, "LIB"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move v0, v8

    goto :goto_1

    :sswitch_1
    const-string/jumbo v10, "ASSET"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_2
    const-string/jumbo v10, "HYBRID"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v0, 0x2

    goto :goto_1

    .line 1069
    :pswitch_0
    new-instance v0, Lorg/xwalk/core/XWalkUpdater$LibUpdateConfig;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v3, v4}, Lorg/xwalk/core/XWalkUpdater$LibUpdateConfig;-><init>(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_2

    .line 1106
    :catch_0
    move-exception v1

    move v0, v8

    .line 1108
    :goto_3
    const-wide/16 v4, 0x80

    move-wide v2, v12

    invoke-static/range {v2 .. v7}, Lcom/tencent/xweb/util/h;->s(JJJ)V

    .line 1109
    const-string/jumbo v2, "EMBEDED_INSTALLER"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "install failed "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lorg/xwalk/core/XWalkEnvironment;->addXWalkInitializeLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 1111
    :goto_4
    invoke-interface {v9}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v2, "INSTALLED_EMBED_VERSION"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1112
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1073
    :pswitch_1
    :try_start_5
    new-instance v0, Lorg/xwalk/core/XWalkUpdater$AssetsUpdateConfig;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v3, v4}, Lorg/xwalk/core/XWalkUpdater$AssetsUpdateConfig;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 1077
    :pswitch_2
    new-instance v0, Lorg/xwalk/core/XWalkUpdater$HybridUpdateConfig;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v3, v4}, Lorg/xwalk/core/XWalkUpdater$HybridUpdateConfig;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 1087
    :cond_3
    invoke-virtual {v0}, Lorg/xwalk/core/XWalkUpdater$EmbededUpdateConfig;->copySuc()Z

    move-result v1

    if-nez v1, :cond_4

    .line 1088
    const-wide/16 v0, 0x387

    const-wide/16 v2, 0x7e

    const-wide/16 v4, 0x1

    invoke-static/range {v0 .. v5}, Lcom/tencent/xweb/util/h;->s(JJJ)V

    .line 1089
    const-string/jumbo v0, "EMBED_INSTALLER"

    const-string/jumbo v1, "copy failed"

    invoke-static {v0, v1}, Lorg/xwalk/core/XWalkEnvironment;->addXWalkInitializeLog(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 1090
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1093
    :cond_4
    :try_start_6
    invoke-virtual {v0}, Lorg/xwalk/core/XWalkUpdater$EmbededUpdateConfig;->getDownloadPath()Ljava/lang/String;

    .line 1094
    iput-object v2, v0, Lorg/xwalk/core/XWalkUpdater$EmbededUpdateConfig;->versionDetail:Ljava/lang/String;

    .line 1096
    invoke-static {v0}, Lorg/xwalk/core/XWalkUpdater;->onHandleFile(Lorg/xwalk/core/XWalkUpdater$UpdateConfig;)Ljava/lang/Integer;

    move-result-object v10

    .line 1097
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_5

    .line 1099
    const-wide/16 v0, 0x387

    const-wide/16 v2, 0x7f

    const-wide/16 v4, 0x1

    invoke-static/range {v0 .. v5}, Lcom/tencent/xweb/util/h;->s(JJJ)V

    .line 1100
    invoke-static {}, Lcom/tencent/xweb/s;->init()V

    .line 1101
    const-string/jumbo v0, "finished"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/xweb/xwalk/p;->hK(Ljava/lang/String;I)V

    .line 1102
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->refreshAvailableVersion()V

    .line 1104
    :cond_5
    const-string/jumbo v0, "EMBEDED_INSTALLER"

    const-string/jumbo v1, "install from embed ret code =  "

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/xwalk/core/XWalkEnvironment;->addXWalkInitializeLog(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    move v0, v8

    .line 1110
    goto :goto_4

    .line 1106
    :catch_1
    move-exception v1

    goto/16 :goto_3

    .line 1067
    nop

    :sswitch_data_0
    .sparse-switch
        0x12665 -> :sswitch_0
        0x3baf2d0 -> :sswitch_1
        0x7fe255fc -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private static extractResource(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/16 v4, -0x65

    const v3, 0x2fbf0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1220
    :goto_0
    invoke-static {p0}, Lorg/xwalk/core/XWalkEnvironment;->getExtractedCoreDir(I)Ljava/lang/String;

    move-result-object v0

    .line 1221
    invoke-static {p0}, Lorg/xwalk/core/XWalkEnvironment;->getDownloadApkPath(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lorg/xwalk/core/XWalkUpdater;->getResFileList(I)[Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lorg/xwalk/core/XWalkDecompressor;->extractResource(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1222
    const-string/jumbo v0, "XWalkLib"

    const-string/jumbo v1, "extract faield"

    invoke-static {v0, v1}, Lorg/xwalk/core/XWalkInitializer;->addXWalkInitializeLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 1223
    const/4 v0, -0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1273
    :goto_1
    return-object v0

    .line 1228
    :cond_0
    invoke-static {p0}, Lorg/xwalk/core/XWalkEnvironment;->getDownloadResFileListConfig(I)Ljava/lang/String;

    move-result-object v1

    .line 1229
    invoke-static {v1, v0, p0}, Lorg/xwalk/core/XWalkUpdater;->checkExtractResFileLengtgAndMd5(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v1

    .line 1230
    if-ne v1, v5, :cond_1

    .line 1232
    const-string/jumbo v1, "XWalkLib"

    const-string/jumbo v2, "checkExtractResFileLengtgAndMd5 success!!!!"

    invoke-static {v1, v2}, Lorg/xwalk/core/XWalkInitializer;->addXWalkInitializeLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 1248
    invoke-static {v0, v5}, Lorg/xwalk/core/XWalkUpdater;->try_generate_jar_for_dex_in_dir(Ljava/lang/String;Z)V

    .line 1250
    invoke-static {p0}, Lorg/xwalk/core/XWalkUpdater;->generateOptDex(I)Z

    move-result v0

    .line 1251
    if-nez v0, :cond_3

    .line 1252
    const-wide/16 v0, 0xfb

    invoke-static {v0, v1}, Lcom/tencent/xweb/util/h;->KB(J)V

    .line 1254
    const-string/jumbo v0, "true"

    const-string/jumbo v1, "update_need_check_dex"

    const-string/jumbo v2, "tools"

    invoke-static {v1, v2}, Lcom/tencent/xweb/a;->nK(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1255
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 1236
    :cond_1
    sget v0, Lorg/xwalk/core/XWalkUpdater;->mCurrentTimeForRetryRes:I

    if-gtz v0, :cond_2

    .line 1237
    const-string/jumbo v0, "XWalkLib"

    const-string/jumbo v1, "checkExtractResFileLengtgAndMd5 failed retry extractResource"

    invoke-static {v0, v1}, Lorg/xwalk/core/XWalkInitializer;->addXWalkInitializeLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 1238
    sget v0, Lorg/xwalk/core/XWalkUpdater;->mCurrentTimeForRetryRes:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lorg/xwalk/core/XWalkUpdater;->mCurrentTimeForRetryRes:I

    goto :goto_0

    .line 1243
    :cond_2
    const-string/jumbo v0, "XWalkLib"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "checkResourceLengthAndMd5 failed can not retry!!!!!!!!!! mCurrentTimeForRetryRes = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Lorg/xwalk/core/XWalkUpdater;->mCurrentTimeForRetryRes:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/xwalk/core/XWalkInitializer;->addXWalkInitializeLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 1244
    const/16 v0, -0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 1260
    :cond_3
    invoke-static {p0, p2, p1}, Lorg/xwalk/core/XWebCoreInfo;->setVersionForAbi(ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 1263
    const-string/jumbo v1, "XWalkLib"

    const-string/jumbo v2, "do update sucsess"

    invoke-static {v1, v2}, Lorg/xwalk/core/XWalkInitializer;->addXWalkInitializeLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 1264
    invoke-static {}, Lcom/tencent/xweb/util/h;->gLJ()V

    .line 1266
    const-string/jumbo v1, "CHECK_FILES_MD5_TIME_KEY"

    invoke-static {v1}, Lcom/tencent/xweb/internal/c;->bmi(Ljava/lang/String;)V

    .line 1268
    if-nez v0, :cond_4

    .line 1270
    const-string/jumbo v0, "XWalkLib"

    const-string/jumbo v1, "set version failed"

    invoke-static {v0, v1}, Lorg/xwalk/core/XWalkInitializer;->addXWalkInitializeLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 1271
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 1273
    :cond_4
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1
.end method

.method private static extractResource(Lorg/xwalk/core/XWalkUpdater$UpdateConfig;)Ljava/lang/Integer;
    .locals 4

    .prologue
    const v3, 0x25d97

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1216
    iget v0, p0, Lorg/xwalk/core/XWalkUpdater$UpdateConfig;->apkVer:I

    iget-object v1, p0, Lorg/xwalk/core/XWalkUpdater$UpdateConfig;->abi:Ljava/lang/String;

    iget-object v2, p0, Lorg/xwalk/core/XWalkUpdater$UpdateConfig;->versionDetail:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lorg/xwalk/core/XWalkUpdater;->extractResource(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private static generateOptDex(I)Z
    .locals 3

    .prologue
    const v2, 0x25d98

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1279
    :try_start_0
    invoke-static {p0}, Lcom/tencent/xweb/util/i;->anD(I)Ljava/lang/ClassLoader;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1280
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1283
    :goto_0
    return v0

    .line 1282
    :catch_0
    move-exception v0

    const-string/jumbo v0, "XWalkLib"

    const-string/jumbo v1, "dex output error"

    invoke-static {v0, v1}, Lorg/xwalk/core/XWalkInitializer;->addXWalkInitializeLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 1283
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static generate_jar_for_dex(Ljava/io/File;Z)V
    .locals 7

    .prologue
    const v6, 0x2fbef

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1193
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    .line 1197
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ".jar"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1198
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1199
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1200
    const-string/jumbo v3, "XWalkLib"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "generate .jar from "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " , but jar file exists , need remove =  "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1201
    if-nez p1, :cond_0

    .line 1202
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1213
    :goto_0
    return-void

    .line 1205
    :cond_0
    :try_start_1
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 1207
    :cond_1
    invoke-static {p0, v0}, Lcom/tencent/xweb/xwalk/u;->j(Ljava/io/File;Ljava/lang/String;)Z

    move-result v0

    .line 1208
    const-string/jumbo v2, "XWalkLib"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "generate .jar from "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " ret =  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1212
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1210
    :catch_0
    move-exception v0

    .line 1211
    const-string/jumbo v2, "XWalkLib"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "generate .jar from "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " failed. error is "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1213
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static generate_jar_for_dex_in_dir(Ljava/lang/String;Z)V
    .locals 7

    .prologue
    const v6, 0x2fbee

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1172
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1173
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1174
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1190
    :goto_0
    return-void

    .line 1177
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 1178
    array-length v2, v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_3

    aget-object v3, v1, v0

    .line 1179
    if-eqz v3, :cond_1

    .line 1182
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1183
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lorg/xwalk/core/XWalkUpdater;->generate_jar_for_dex_in_dir(Ljava/lang/String;Z)V

    .line 1178
    :cond_1
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1185
    :cond_2
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, ".dex"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1186
    invoke-static {v3, p1}, Lorg/xwalk/core/XWalkUpdater;->generate_jar_for_dex(Ljava/io/File;Z)V

    goto :goto_2

    .line 1190
    :cond_3
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static getLastTryInstallVer(Ljava/lang/String;)I
    .locals 4

    .prologue
    const v3, 0x2fbeb

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1016
    invoke-static {p0}, Lorg/xwalk/core/XWalkUpdater;->getSpForEmbedInstall(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1017
    const-string/jumbo v1, "INSTALLED_EMBED_VERSION"

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 1018
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public static getResFileList(I)[Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v2, 0x0

    const v8, 0x2fbf1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1289
    invoke-static {}, Lcom/tencent/xweb/a;->gJO()Lcom/tencent/xweb/a;

    move-result-object v0

    const-string/jumbo v1, "NOT_USE_RESOURCE_FILE"

    const-string/jumbo v3, "tools"

    invoke-virtual {v0, v1, v3}, Lcom/tencent/xweb/a;->nL(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1290
    const-string/jumbo v0, "XWalkLib"

    const-string/jumbo v1, "getResFileList NOT_USE_RESOURCE_FILE = true , use DEFAULT_MANDATORY_RESOURCES instead"

    invoke-static {v0, v1}, Lorg/xwalk/core/XWalkInitializer;->addXWalkInitializeLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 1291
    sget-object v0, Lorg/xwalk/core/XWalkEnvironment;->DEFAULT_MANDATORY_RESOURCES:[Ljava/lang/String;

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1333
    :goto_0
    return-object v0

    .line 1294
    :cond_0
    invoke-static {p0}, Lorg/xwalk/core/XWalkEnvironment;->getDownloadResFileListConfig(I)Ljava/lang/String;

    move-result-object v0

    .line 1299
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1300
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1

    .line 1302
    const-string/jumbo v1, "XWalkLib"

    const-string/jumbo v3, "resConfigPath not exist "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/xwalk/core/XWalkInitializer;->addXWalkInitializeLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 1303
    const-wide/16 v0, 0x4f

    invoke-static {v0, v1}, Lcom/tencent/xweb/util/h;->KB(J)V

    .line 1304
    sget-object v0, Lorg/xwalk/core/XWalkEnvironment;->DEFAULT_MANDATORY_RESOURCES:[Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_d
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1306
    :cond_1
    :try_start_1
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_d
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1308
    :try_start_2
    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_e
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1309
    :try_start_3
    new-instance v1, Ljava/io/BufferedReader;

    invoke-direct {v1, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_f
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 1311
    :try_start_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1312
    :cond_2
    :goto_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 1313
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2

    .line 1316
    const-string/jumbo v5, ":"

    invoke-virtual {v2, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 1317
    if-eqz v2, :cond_2

    array-length v5, v2

    const/4 v6, 0x2

    if-ne v5, v6, :cond_2

    .line 1318
    const/4 v5, 0x0

    aget-object v5, v2, v5

    if-eqz v5, :cond_2

    const/4 v5, 0x0

    aget-object v5, v2, v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2

    .line 1319
    const/4 v5, 0x0

    aget-object v2, v2, v5

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_1

    .line 1330
    :catch_0
    move-exception v0

    .line 1331
    :goto_2
    :try_start_5
    const-string/jumbo v2, "XWalkLib"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "checkFileListMd5 error:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1332
    const-wide/16 v6, 0x4f

    invoke-static {v6, v7}, Lcom/tencent/xweb/util/h;->KB(J)V

    .line 1333
    sget-object v0, Lorg/xwalk/core/XWalkEnvironment;->DEFAULT_MANDATORY_RESOURCES:[Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 1338
    if-eqz v4, :cond_3

    .line 1340
    :try_start_6
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_7

    .line 1351
    :cond_3
    :goto_3
    if-eqz v3, :cond_4

    .line 1353
    :try_start_7
    invoke-virtual {v3}, Ljava/io/InputStreamReader;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_8

    .line 1364
    :cond_4
    :goto_4
    if-eqz v1, :cond_5

    .line 1366
    :try_start_8
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_9

    .line 1333
    :cond_5
    :goto_5
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1323
    :cond_6
    const/4 v2, 0x1

    :try_start_9
    new-array v2, v2, [Ljava/lang/String;

    .line 1324
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 1325
    if-nez v0, :cond_7

    .line 1326
    const-wide/16 v6, 0x4f

    invoke-static {v6, v7}, Lcom/tencent/xweb/util/h;->KB(J)V

    .line 1327
    sget-object v0, Lorg/xwalk/core/XWalkEnvironment;->DEFAULT_MANDATORY_RESOURCES:[Ljava/lang/String;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 1340
    :try_start_a
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    .line 1353
    :goto_6
    :try_start_b
    invoke-virtual {v3}, Ljava/io/InputStreamReader;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    .line 1366
    :goto_7
    :try_start_c
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3

    .line 1327
    :goto_8
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1345
    :catch_1
    move-exception v2

    const-string/jumbo v2, "XWalkLib"

    const-string/jumbo v4, "checkExtractResFileLengtgAndMd5 close inputStream failed"

    invoke-static {v2, v4}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 1358
    :catch_2
    move-exception v2

    const-string/jumbo v2, "XWalkLib"

    const-string/jumbo v3, "checkExtractResFileLengtgAndMd5 close inputreader failed"

    invoke-static {v2, v3}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    .line 1371
    :catch_3
    move-exception v1

    const-string/jumbo v1, "XWalkLib"

    const-string/jumbo v2, "checkExtractResFileLengtgAndMd5 close buffreader failed"

    invoke-static {v1, v2}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    .line 1340
    :cond_7
    :try_start_d
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_4

    .line 1353
    :goto_9
    :try_start_e
    invoke-virtual {v3}, Ljava/io/InputStreamReader;->close()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_5

    .line 1366
    :goto_a
    :try_start_f
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_6

    .line 1329
    :goto_b
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1345
    :catch_4
    move-exception v2

    const-string/jumbo v2, "XWalkLib"

    const-string/jumbo v4, "checkExtractResFileLengtgAndMd5 close inputStream failed"

    invoke-static {v2, v4}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    .line 1358
    :catch_5
    move-exception v2

    const-string/jumbo v2, "XWalkLib"

    const-string/jumbo v3, "checkExtractResFileLengtgAndMd5 close inputreader failed"

    invoke-static {v2, v3}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    .line 1371
    :catch_6
    move-exception v1

    const-string/jumbo v1, "XWalkLib"

    const-string/jumbo v2, "checkExtractResFileLengtgAndMd5 close buffreader failed"

    invoke-static {v1, v2}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    .line 1345
    :catch_7
    move-exception v2

    const-string/jumbo v2, "XWalkLib"

    const-string/jumbo v4, "checkExtractResFileLengtgAndMd5 close inputStream failed"

    invoke-static {v2, v4}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 1358
    :catch_8
    move-exception v2

    const-string/jumbo v2, "XWalkLib"

    const-string/jumbo v3, "checkExtractResFileLengtgAndMd5 close inputreader failed"

    invoke-static {v2, v3}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 1371
    :catch_9
    move-exception v1

    const-string/jumbo v1, "XWalkLib"

    const-string/jumbo v2, "checkExtractResFileLengtgAndMd5 close buffreader failed"

    invoke-static {v1, v2}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 1336
    :catchall_0
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    move-object v4, v2

    .line 1338
    :goto_c
    if-eqz v4, :cond_8

    .line 1340
    :try_start_10
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_a

    .line 1351
    :cond_8
    :goto_d
    if-eqz v3, :cond_9

    .line 1353
    :try_start_11
    invoke-virtual {v3}, Ljava/io/InputStreamReader;->close()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_b

    .line 1364
    :cond_9
    :goto_e
    if-eqz v1, :cond_a

    .line 1366
    :try_start_12
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_c

    .line 1373
    :cond_a
    :goto_f
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 1345
    :catch_a
    move-exception v2

    const-string/jumbo v2, "XWalkLib"

    const-string/jumbo v4, "checkExtractResFileLengtgAndMd5 close inputStream failed"

    invoke-static {v2, v4}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    .line 1358
    :catch_b
    move-exception v2

    const-string/jumbo v2, "XWalkLib"

    const-string/jumbo v3, "checkExtractResFileLengtgAndMd5 close inputreader failed"

    invoke-static {v2, v3}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    .line 1371
    :catch_c
    move-exception v1

    const-string/jumbo v1, "XWalkLib"

    const-string/jumbo v2, "checkExtractResFileLengtgAndMd5 close buffreader failed"

    invoke-static {v1, v2}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f

    .line 1336
    :catchall_1
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    goto :goto_c

    :catchall_2
    move-exception v0

    move-object v1, v2

    goto :goto_c

    :catchall_3
    move-exception v0

    goto :goto_c

    .line 1330
    :catch_d
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    move-object v4, v2

    goto/16 :goto_2

    :catch_e
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    goto/16 :goto_2

    :catch_f
    move-exception v0

    move-object v1, v2

    goto/16 :goto_2
.end method

.method static getSpForEmbedInstall(Ljava/lang/String;)Landroid/content/SharedPreferences;
    .locals 3

    .prologue
    const v2, 0x2fbea

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1011
    const-string/jumbo v0, "XWEB_EMBED_INSTALL_"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/xwalk/core/XWalkEnvironment;->getMMKVSharedPreferences(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1012
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private static isProviderExist(Landroid/content/ContentResolver;Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const v7, 0x25d8f

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 580
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 581
    :cond_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 595
    :goto_0
    return v0

    .line 585
    :cond_1
    const/4 v2, 0x0

    .line 587
    :try_start_0
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-string/jumbo v6, ""

    invoke-static {p1, v3, v4, v5, v6}, Lcom/tencent/xweb/XWebCoreContentProvider;->d(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 588
    const-string/jumbo v4, ""

    invoke-virtual {p0, v3, v4}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 593
    invoke-static {v1}, Lcom/tencent/xweb/util/c;->a(Landroid/content/res/AssetFileDescriptor;)V

    .line 595
    :goto_1
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 591
    :catch_0
    move-exception v0

    .line 593
    invoke-static {v2}, Lcom/tencent/xweb/util/c;->a(Landroid/content/res/AssetFileDescriptor;)V

    move v0, v1

    .line 594
    goto :goto_1

    .line 593
    :catchall_0
    move-exception v0

    invoke-static {v2}, Lcom/tencent/xweb/util/c;->a(Landroid/content/res/AssetFileDescriptor;)V

    .line 594
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public static onDoPatch(Ljava/lang/String;II)Z
    .locals 8

    .prologue
    const/4 v1, 0x0

    const v7, 0x25d9a

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1474
    const-string/jumbo v0, "XWalkLib"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onDoPatch:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ",currentVersion:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ",newVersion:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1476
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1477
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1478
    const-string/jumbo v0, "XWalkLib"

    const-string/jumbo v2, "onDoPatch no patch zip file"

    invoke-static {v0, v2}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1479
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 1630
    :goto_0
    return v0

    .line 1482
    :cond_0
    invoke-static {p2}, Lorg/xwalk/core/XWalkEnvironment;->getPatchZipTempDecompressPath(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lorg/xwalk/core/XWalkDecompressor;->decompressDownloadPatchZip(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1483
    const-string/jumbo v0, "XWalkLib"

    const-string/jumbo v2, "onDoPatch decompress zip error"

    invoke-static {v0, v2}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1485
    const-wide/16 v2, 0x25

    invoke-static {v2, v3}, Lcom/tencent/xweb/util/h;->KB(J)V

    .line 1486
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 1490
    :cond_1
    invoke-static {p2}, Lorg/xwalk/core/XWalkUpdater$PatchFileConfigParser;->getPatchFileConfigList(I)Ljava/util/ArrayList;

    move-result-object v2

    .line 1491
    if-nez v2, :cond_2

    .line 1493
    const-string/jumbo v0, "XWalkLib"

    const-string/jumbo v2, "onDoPatch patchFileConfigList = null"

    invoke-static {v0, v2}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1494
    const-wide/16 v2, 0x26

    invoke-static {v2, v3}, Lcom/tencent/xweb/util/h;->KB(J)V

    .line 1495
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 1527
    :cond_2
    invoke-static {p1}, Lorg/xwalk/core/XWalkEnvironment;->getExtractedCoreDir(I)Ljava/lang/String;

    move-result-object v0

    .line 1528
    invoke-static {p2}, Lorg/xwalk/core/XWalkEnvironment;->getExtractedCoreDir(I)Ljava/lang/String;

    move-result-object v3

    .line 1527
    invoke-static {v0, v3}, Lcom/tencent/xweb/util/c;->nY(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1530
    const-string/jumbo v0, "XWalkLib"

    const-string/jumbo v2, "onDoPatch copy all extraced file error"

    invoke-static {v0, v2}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1531
    const-wide/16 v2, 0x27

    invoke-static {v2, v3}, Lcom/tencent/xweb/util/h;->KB(J)V

    .line 1532
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 1534
    :cond_3
    const-string/jumbo v0, "XWalkLib"

    const-string/jumbo v3, "onDoPatch copy all extraced file finished"

    invoke-static {v0, v3}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1537
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1539
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xwalk/core/XWalkUpdater$PatchFileConfig;

    .line 1540
    invoke-virtual {v0}, Lorg/xwalk/core/XWalkUpdater$PatchFileConfig;->isTypeAdd()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 1541
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1545
    :cond_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xwalk/core/XWalkUpdater$PatchFileConfig;

    .line 1546
    iget-object v4, v0, Lorg/xwalk/core/XWalkUpdater$PatchFileConfig;->originalFileName:Ljava/lang/String;

    invoke-static {p2, v4}, Lorg/xwalk/core/XWalkEnvironment;->getPatchZipTempDecompressFilePath(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lorg/xwalk/core/XWalkUpdater$PatchFileConfig;->originalFileName:Ljava/lang/String;

    .line 1547
    invoke-static {p2, v5}, Lorg/xwalk/core/XWalkEnvironment;->getExtractedCoreFile(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1546
    invoke-static {v4, v5}, Lcom/tencent/xweb/util/c;->mx(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 1548
    const-string/jumbo v2, "XWalkLib"

    const-string/jumbo v3, "onDoPatch add file error:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1550
    const-wide/16 v2, 0x28

    invoke-static {v2, v3}, Lcom/tencent/xweb/util/h;->KB(J)V

    .line 1551
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto/16 :goto_0

    .line 1553
    :cond_6
    const-string/jumbo v4, "XWalkLib"

    const-string/jumbo v5, "onDoPatch add file:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 1556
    :cond_7
    const-string/jumbo v0, "XWalkLib"

    const-string/jumbo v3, "onDoPatch add file finished"

    invoke-static {v0, v3}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1559
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1561
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_8
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xwalk/core/XWalkUpdater$PatchFileConfig;

    .line 1562
    invoke-virtual {v0}, Lorg/xwalk/core/XWalkUpdater$PatchFileConfig;->isTypeRemove()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 1563
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 1567
    :cond_9
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xwalk/core/XWalkUpdater$PatchFileConfig;

    .line 1568
    iget-object v4, v0, Lorg/xwalk/core/XWalkUpdater$PatchFileConfig;->originalFileName:Ljava/lang/String;

    invoke-static {p2, v4}, Lorg/xwalk/core/XWalkEnvironment;->getExtractedCoreFile(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/xweb/util/c;->deleteFile(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_a

    .line 1569
    const-string/jumbo v4, "XWalkLib"

    const-string/jumbo v5, "onDoPatch delete file error:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1570
    const-wide/16 v4, 0x29

    invoke-static {v4, v5}, Lcom/tencent/xweb/util/h;->KB(J)V

    goto :goto_4

    .line 1572
    :cond_a
    const-string/jumbo v4, "XWalkLib"

    const-string/jumbo v5, "onDoPatch delete file:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 1575
    :cond_b
    const-string/jumbo v0, "XWalkLib"

    const-string/jumbo v3, "onDoPatch remove file finished"

    invoke-static {v0, v3}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1578
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1580
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xwalk/core/XWalkUpdater$PatchFileConfig;

    .line 1581
    invoke-virtual {v0}, Lorg/xwalk/core/XWalkUpdater$PatchFileConfig;->isTypeModify()Z

    move-result v4

    if-eqz v4, :cond_c

    .line 1582
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 1586
    :cond_d
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_e
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xwalk/core/XWalkUpdater$PatchFileConfig;

    .line 1587
    invoke-virtual {v0}, Lorg/xwalk/core/XWalkUpdater$PatchFileConfig;->isExtractedFile()Z

    move-result v4

    if-eqz v4, :cond_e

    .line 1588
    iget-object v4, v0, Lorg/xwalk/core/XWalkUpdater$PatchFileConfig;->originalFileName:Ljava/lang/String;

    invoke-static {p2, v4}, Lorg/xwalk/core/XWalkEnvironment;->getExtractedCoreFile(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lorg/xwalk/core/XWalkUpdater$PatchFileConfig;->patchFileName:Ljava/lang/String;

    .line 1589
    invoke-static {p2, v5}, Lorg/xwalk/core/XWalkEnvironment;->getPatchZipTempDecompressFilePath(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lorg/xwalk/core/XWalkUpdater$PatchFileConfig;->originalFileName:Ljava/lang/String;

    .line 1590
    invoke-static {p2, v6}, Lorg/xwalk/core/XWalkEnvironment;->getExtractedCoreFile(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1588
    invoke-static {v4, v5, v6}, Lcom/tencent/xweb/util/BSpatch;->bp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    if-gez v4, :cond_f

    .line 1591
    const-string/jumbo v2, "XWalkLib"

    const-string/jumbo v3, "onDoPatch patch error file:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1592
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto/16 :goto_0

    .line 1594
    :cond_f
    const-string/jumbo v0, "XWalkLib"

    const-string/jumbo v4, "onDoPatch patch file finished"

    invoke-static {v0, v4}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 1604
    :cond_10
    const-string/jumbo v0, "XWalkLib"

    const-string/jumbo v2, "onDoPatch patch file finished"

    invoke-static {v0, v2}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1608
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xwalk/core/XWalkUpdater$PatchFileConfig;

    .line 1609
    invoke-virtual {v0}, Lorg/xwalk/core/XWalkUpdater$PatchFileConfig;->isOriginalFileTypeApk()Z

    move-result v3

    if-eqz v3, :cond_11

    .line 1610
    invoke-static {p1}, Lorg/xwalk/core/XWalkEnvironment;->getDownloadApkPath(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lorg/xwalk/core/XWalkUpdater$PatchFileConfig;->patchFileName:Ljava/lang/String;

    .line 1611
    invoke-static {p2, v3}, Lorg/xwalk/core/XWalkEnvironment;->getPatchZipTempDecompressFilePath(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1612
    invoke-static {p2}, Lorg/xwalk/core/XWalkEnvironment;->getDownloadApkPath(I)Ljava/lang/String;

    move-result-object v4

    .line 1610
    invoke-static {v2, v3, v4}, Lcom/tencent/xweb/util/BSpatch;->bp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-gez v2, :cond_12

    .line 1613
    const-string/jumbo v2, "XWalkLib"

    const-string/jumbo v3, "onDoPatch apk patch error file:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1614
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto/16 :goto_0

    .line 1628
    :cond_12
    const-string/jumbo v0, "XWalkLib"

    const-string/jumbo v1, "onDoPatch apk patch finished"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1630
    const/4 v0, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public static onHandleFile(Lorg/xwalk/core/XWalkUpdater$UpdateConfig;)Ljava/lang/Integer;
    .locals 6

    .prologue
    const/4 v5, -0x4

    const v4, 0x25d96

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1115
    invoke-virtual {p0}, Lorg/xwalk/core/XWalkUpdater$UpdateConfig;->getDownloadPath()Ljava/lang/String;

    move-result-object v0

    .line 1116
    iget v1, p0, Lorg/xwalk/core/XWalkUpdater$UpdateConfig;->apkVer:I

    invoke-static {v1}, Lorg/xwalk/core/XWalkEnvironment;->getExtractedCoreDir(I)Ljava/lang/String;

    move-result-object v1

    .line 1117
    const-string/jumbo v2, "XWalkLib"

    const-string/jumbo v3, "Download mode extract dir: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lorg/xwalk/core/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1124
    iget-boolean v1, p0, Lorg/xwalk/core/XWalkUpdater$UpdateConfig;->isMatchMd5:Z

    if-eqz v1, :cond_0

    .line 1125
    iget-object v1, p0, Lorg/xwalk/core/XWalkUpdater$UpdateConfig;->downloadFileMd5:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/xweb/util/d;->oa(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    .line 1126
    if-nez v1, :cond_0

    .line 1128
    const-string/jumbo v0, "XWalkLib"

    const-string/jumbo v1, "downloaded apk md5 check failed"

    invoke-static {v0, v1}, Lorg/xwalk/core/XWalkInitializer;->addXWalkInitializeLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 1129
    const/4 v0, -0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1160
    :goto_0
    return-object v0

    .line 1133
    :cond_0
    iget-boolean v1, p0, Lorg/xwalk/core/XWalkUpdater$UpdateConfig;->isPatchUpdate:Z

    if-eqz v1, :cond_4

    .line 1134
    iget v1, p0, Lorg/xwalk/core/XWalkUpdater$UpdateConfig;->nPatchTargetVersion:I

    iget v2, p0, Lorg/xwalk/core/XWalkUpdater$UpdateConfig;->apkVer:I

    invoke-static {v0, v1, v2}, Lorg/xwalk/core/XWalkUpdater;->onDoPatch(Ljava/lang/String;II)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1135
    const-string/jumbo v0, "XWalkLib"

    const-string/jumbo v1, "patch update mode ,but patch error"

    invoke-static {v0, v1}, Lorg/xwalk/core/XWalkInitializer;->addXWalkInitializeLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 1136
    const/4 v0, -0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1139
    :cond_1
    iget-boolean v0, p0, Lorg/xwalk/core/XWalkUpdater$UpdateConfig;->isMatchMd5:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lorg/xwalk/core/XWalkUpdater$UpdateConfig;->apkVer:I

    iget v1, p0, Lorg/xwalk/core/XWalkUpdater$UpdateConfig;->apkVer:I

    invoke-static {v1}, Lorg/xwalk/core/XWalkEnvironment;->getPatchFileListConfig(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/xwalk/core/XWalkUpdater$FileListMD5Checker;->checkFileListMd5(ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1140
    const-string/jumbo v0, "XWalkLib"

    const-string/jumbo v1, "patch update mode, but md5 not match"

    invoke-static {v0, v1}, Lorg/xwalk/core/XWalkInitializer;->addXWalkInitializeLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 1141
    const-wide/16 v0, 0x24

    invoke-static {v0, v1}, Lcom/tencent/xweb/util/h;->KB(J)V

    .line 1142
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1145
    :cond_2
    const-string/jumbo v0, "XWalkLib"

    const-string/jumbo v1, "do patch sucsess"

    invoke-static {v0, v1}, Lorg/xwalk/core/XWalkInitializer;->addXWalkInitializeLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 1160
    :cond_3
    invoke-static {p0}, Lorg/xwalk/core/XWalkUpdater;->extractResource(Lorg/xwalk/core/XWalkUpdater$UpdateConfig;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1147
    :cond_4
    iget v1, p0, Lorg/xwalk/core/XWalkUpdater$UpdateConfig;->apkVer:I

    invoke-static {v0, v1}, Lorg/xwalk/core/XWalkDecompressor;->decompressDownloadFullZip(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_5

    .line 1149
    const-wide/16 v0, 0x20

    invoke-static {v0, v1}, Lcom/tencent/xweb/util/h;->KB(J)V

    .line 1150
    const/4 v0, -0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1153
    :cond_5
    iget-boolean v0, p0, Lorg/xwalk/core/XWalkUpdater$UpdateConfig;->isMatchMd5:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lorg/xwalk/core/XWalkUpdater$UpdateConfig;->apkVer:I

    iget v1, p0, Lorg/xwalk/core/XWalkUpdater$UpdateConfig;->apkVer:I

    invoke-static {v1}, Lorg/xwalk/core/XWalkEnvironment;->getDownloadZipFileListConfig(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/xwalk/core/XWalkUpdater$FileListMD5Checker;->checkFileListMd5(ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1154
    const-string/jumbo v0, "XWalkLib"

    const-string/jumbo v1, "patch update mode, but md5 not match"

    invoke-static {v0, v1}, Lorg/xwalk/core/XWalkInitializer;->addXWalkInitializeLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 1155
    const-wide/16 v0, 0x21

    invoke-static {v0, v1}, Lcom/tencent/xweb/util/h;->KB(J)V

    .line 1156
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method private static tryCopyVersion(Landroid/content/ContentResolver;Ljava/lang/String;ILjava/util/Map;Lorg/xwalk/core/XWalkUpdater$ErrorInfo;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentResolver;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lorg/xwalk/core/XWalkUpdater$ErrorInfo;",
            ")Z"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const v7, 0x25d91

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 648
    :try_start_0
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 649
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 650
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 651
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x2

    invoke-static {p1, v3, v5, p2, v1}, Lcom/tencent/xweb/XWebCoreContentProvider;->d(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 652
    const-string/jumbo v5, ""

    invoke-virtual {p0, v3, v5}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v5

    .line 653
    if-nez v5, :cond_1

    .line 654
    iget v0, p4, Lorg/xwalk/core/XWalkUpdater$ErrorInfo;->copyFailedCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p4, Lorg/xwalk/core/XWalkUpdater$ErrorInfo;->copyFailedCount:I

    .line 655
    const-string/jumbo v0, "tryCopyVersion no file "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/xwalk/core/XWalkInitializer;->addXWalkInitializeLog(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 656
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    .line 686
    :goto_0
    return v0

    .line 660
    :cond_1
    :try_start_1
    const-string/jumbo v3, "base.apk"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 661
    new-instance v3, Ljava/io/File;

    invoke-static {p2}, Lorg/xwalk/core/XWalkEnvironment;->getDownloadApkPath(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 666
    :goto_1
    invoke-static {v5, v3}, Lcom/tencent/xweb/util/c;->a(Landroid/content/res/AssetFileDescriptor;Ljava/io/File;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 667
    iget v0, p4, Lorg/xwalk/core/XWalkUpdater$ErrorInfo;->copyFailedCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p4, Lorg/xwalk/core/XWalkUpdater$ErrorInfo;->copyFailedCount:I

    .line 668
    const-string/jumbo v0, "tryCopyVersion copy error"

    invoke-static {v0}, Lorg/xwalk/core/XWalkInitializer;->addXWalkInitializeLog(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 669
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_0

    .line 663
    :cond_2
    :try_start_2
    new-instance v3, Ljava/io/File;

    invoke-static {p2, v1}, Lorg/xwalk/core/XWalkEnvironment;->getExtractedCoreFile(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    .line 683
    :catch_0
    move-exception v0

    .line 684
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "tryCopyVersion copy error:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/xwalk/core/XWalkInitializer;->addXWalkInitializeLog(Ljava/lang/String;)V

    .line 685
    iget v0, p4, Lorg/xwalk/core/XWalkUpdater$ErrorInfo;->copyFailedCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p4, Lorg/xwalk/core/XWalkUpdater$ErrorInfo;->copyFailedCount:I

    .line 686
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_0

    .line 673
    :cond_3
    :try_start_3
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Lcom/tencent/xweb/util/d;->oa(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 674
    const-string/jumbo v0, "tryCopyVersion md5 error "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/xwalk/core/XWalkInitializer;->addXWalkInitializeLog(Ljava/lang/String;)V

    .line 675
    iget v0, p4, Lorg/xwalk/core/XWalkUpdater$ErrorInfo;->md5FailedCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p4, Lorg/xwalk/core/XWalkUpdater$ErrorInfo;->md5FailedCount:I

    .line 676
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 677
    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 679
    :cond_4
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto/16 :goto_0

    .line 682
    :cond_5
    const/4 v0, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method private static tryGetFileList(Landroid/content/ContentResolver;Ljava/lang/String;I)Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentResolver;",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v9, 0x2

    const v8, 0x25d90

    const/4 v1, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 600
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 605
    :try_start_0
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    const-string/jumbo v4, "filelist.config"

    invoke-static {p1, v2, v3, p2, v4}, Lcom/tencent/xweb/XWebCoreContentProvider;->d(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 606
    const-string/jumbo v3, ""

    invoke-virtual {p0, v2, v3}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v4

    .line 607
    if-nez v4, :cond_0

    .line 608
    :try_start_1
    const-string/jumbo v2, "tryGetFileList no file list"

    invoke-static {v2}, Lorg/xwalk/core/XWalkInitializer;->addXWalkInitializeLog(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 638
    invoke-static {v1}, Lcom/tencent/xweb/util/c;->tryClose(Ljava/io/Closeable;)V

    .line 639
    invoke-static {v1}, Lcom/tencent/xweb/util/c;->tryClose(Ljava/io/Closeable;)V

    .line 640
    invoke-static {v4}, Lcom/tencent/xweb/util/c;->a(Landroid/content/res/AssetFileDescriptor;)V

    .line 609
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 642
    :goto_0
    return-object v0

    .line 612
    :cond_0
    :try_start_2
    new-instance v3, Ljava/io/File;

    const-string/jumbo v2, "filelist.config"

    invoke-static {p2, v2}, Lorg/xwalk/core/XWalkEnvironment;->getExtractedCoreFile(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 613
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 614
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 616
    :cond_1
    new-instance v2, Ljava/io/PrintWriter;

    invoke-direct {v2, v3}, Ljava/io/PrintWriter;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 618
    :try_start_3
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v5, Ljava/io/InputStreamReader;

    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v3, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 620
    :cond_2
    :goto_1
    :try_start_4
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 622
    invoke-virtual {v2, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 623
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_2

    .line 627
    const-string/jumbo v6, ":"

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 628
    array-length v6, v5

    if-ne v6, v9, :cond_2

    const/4 v6, 0x0

    aget-object v6, v5, v6

    if-eqz v6, :cond_2

    const/4 v6, 0x0

    aget-object v6, v5, v6

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_2

    const/4 v6, 0x1

    aget-object v6, v5, v6

    if-eqz v6, :cond_2

    const/4 v6, 0x1

    aget-object v6, v5, v6

    .line 629
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_2

    .line 630
    const/4 v6, 0x0

    aget-object v6, v5, v6

    const/4 v7, 0x1

    aget-object v5, v5, v7

    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_1

    .line 635
    :catch_0
    move-exception v0

    .line 636
    :goto_2
    :try_start_5
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "tryGetFileList error: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/xwalk/core/XWalkInitializer;->addXWalkInitializeLog(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 638
    invoke-static {v2}, Lcom/tencent/xweb/util/c;->tryClose(Ljava/io/Closeable;)V

    .line 639
    invoke-static {v3}, Lcom/tencent/xweb/util/c;->tryClose(Ljava/io/Closeable;)V

    .line 640
    invoke-static {v4}, Lcom/tencent/xweb/util/c;->a(Landroid/content/res/AssetFileDescriptor;)V

    .line 642
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto/16 :goto_0

    .line 633
    :cond_3
    :try_start_6
    invoke-virtual {v2}, Ljava/io/PrintWriter;->flush()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 638
    invoke-static {v2}, Lcom/tencent/xweb/util/c;->tryClose(Ljava/io/Closeable;)V

    .line 639
    invoke-static {v3}, Lcom/tencent/xweb/util/c;->tryClose(Ljava/io/Closeable;)V

    .line 640
    invoke-static {v4}, Lcom/tencent/xweb/util/c;->a(Landroid/content/res/AssetFileDescriptor;)V

    .line 634
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 638
    :catchall_0
    move-exception v0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    :goto_3
    invoke-static {v2}, Lcom/tencent/xweb/util/c;->tryClose(Ljava/io/Closeable;)V

    .line 639
    invoke-static {v3}, Lcom/tencent/xweb/util/c;->tryClose(Ljava/io/Closeable;)V

    .line 640
    invoke-static {v4}, Lcom/tencent/xweb/util/c;->a(Landroid/content/res/AssetFileDescriptor;)V

    .line 641
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 638
    :catchall_1
    move-exception v0

    move-object v2, v1

    move-object v3, v1

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v3, v1

    goto :goto_3

    :catchall_3
    move-exception v0

    goto :goto_3

    .line 635
    :catch_1
    move-exception v0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    goto :goto_2

    :catch_2
    move-exception v0

    move-object v2, v1

    move-object v3, v1

    goto :goto_2

    :catch_3
    move-exception v0

    move-object v3, v1

    goto :goto_2
.end method

.method public static tryInstallFromEmebed()V
    .locals 0

    .prologue
    .line 965
    return-void
.end method

.method public static try_generate_jar_for_dex_in_dir(Ljava/lang/String;Z)V
    .locals 4

    .prologue
    const v3, 0x2fbed

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1164
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    const-string/jumbo v0, "true"

    const-string/jumbo v1, "NOT_USE_JAR_REPLACE_DEX"

    const-string/jumbo v2, "tools"

    invoke-static {v1, v2}, Lcom/tencent/xweb/a;->nK(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1165
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1169
    :goto_0
    return-void

    .line 1168
    :cond_1
    invoke-static {p0, p1}, Lorg/xwalk/core/XWalkUpdater;->generate_jar_for_dex_in_dir(Ljava/lang/String;Z)V

    .line 1169
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static updateLocalXWalkRuntime()V
    .locals 7

    .prologue
    const v6, 0x25d92

    const/4 v2, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 691
    new-instance v0, Lorg/xwalk/core/XWalkUpdater$UpdateConfig;

    const-string/jumbo v1, "runtime_package.zip"

    const v3, 0x5f5e100

    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getRuntimeAbi()Ljava/lang/String;

    move-result-object v4

    move v5, v2

    invoke-direct/range {v0 .. v5}, Lorg/xwalk/core/XWalkUpdater$UpdateConfig;-><init>(Ljava/lang/String;ZILjava/lang/String;I)V

    .line 692
    invoke-static {v0}, Lorg/xwalk/core/XWalkUpdater;->onHandleFile(Lorg/xwalk/core/XWalkUpdater$UpdateConfig;)Ljava/lang/Integer;

    .line 693
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private verifyDownloadedXWalkRuntime(Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/16 v2, 0x40

    const/4 v1, 0x0

    const v7, 0x25d9b

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1636
    iget-object v0, p0, Lorg/xwalk/core/XWalkUpdater;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p1, v2}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    .line 1638
    if-nez v2, :cond_0

    .line 1639
    const-string/jumbo v0, "XWalkLib"

    const-string/jumbo v2, "The downloaded XWalkRuntimeLib.apk is invalid!"

    invoke-static {v0, v2}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1640
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1669
    :goto_0
    return v1

    .line 1645
    :cond_0
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkUpdater;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v3, p0, Lorg/xwalk/core/XWalkUpdater;->mContext:Landroid/content/Context;

    .line 1646
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x40

    .line 1645
    invoke-virtual {v0, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 1651
    iget-object v0, v2, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz v0, :cond_1

    iget-object v0, v3, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-nez v0, :cond_2

    .line 1652
    :cond_1
    const-string/jumbo v0, "XWalkLib"

    const-string/jumbo v2, "No signature in package info"

    invoke-static {v0, v2}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1653
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1648
    :catch_0
    move-exception v0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1656
    :cond_2
    iget-object v0, v2, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    array-length v0, v0

    iget-object v4, v3, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    array-length v4, v4

    if-eq v0, v4, :cond_3

    .line 1657
    const-string/jumbo v0, "XWalkLib"

    const-string/jumbo v2, "signatures length not equal"

    invoke-static {v0, v2}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1658
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_3
    move v0, v1

    .line 1661
    :goto_1
    iget-object v4, v2, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    array-length v4, v4

    if-ge v0, v4, :cond_5

    .line 1662
    const-string/jumbo v4, "XWalkLib"

    const-string/jumbo v5, "Checking signature "

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lorg/xwalk/core/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1663
    iget-object v4, v3, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    aget-object v4, v4, v0

    iget-object v5, v2, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    aget-object v5, v5, v0

    invoke-virtual {v4, v5}, Landroid/content/pm/Signature;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 1664
    const-string/jumbo v0, "XWalkLib"

    const-string/jumbo v2, "signatures do not match"

    invoke-static {v0, v2}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1665
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1661
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1668
    :cond_5
    const-string/jumbo v0, "XWalkLib"

    const-string/jumbo v1, "Signature check passed"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1669
    const/4 v1, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method


# virtual methods
.method public cancelBackgroundDownload()Z
    .locals 2

    .prologue
    const v1, 0x25d95

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 733
    invoke-static {}, Lorg/xwalk/core/XWalkLibraryLoader;->cancelHttpDownload()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public cancelXWalkRuntimeDownload()V
    .locals 3

    .prologue
    const v2, 0x25d93

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 696
    invoke-static {}, Lorg/xwalk/core/XWalkLibraryLoader;->isDownloading()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 698
    const-string/jumbo v0, "XWalkLib"

    const-string/jumbo v1, "canceled download apk"

    invoke-static {v0, v1}, Lorg/xwalk/core/XWalkInitializer;->addXWalkInitializeLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 699
    invoke-static {}, Lorg/xwalk/core/XWalkLibraryLoader;->cancelHttpDownload()Z

    .line 701
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public dismissDialog()Z
    .locals 2

    .prologue
    const v1, 0x25d94

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 710
    iget-object v0, p0, Lorg/xwalk/core/XWalkUpdater;->mDialogManager:Lorg/xwalk/core/XWalkDialogManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/xwalk/core/XWalkUpdater;->mDialogManager:Lorg/xwalk/core/XWalkDialogManager;

    invoke-virtual {v0}, Lorg/xwalk/core/XWalkDialogManager;->isShowingDialog()Z

    move-result v0

    if-nez v0, :cond_1

    .line 711
    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 714
    :goto_0
    return v0

    .line 713
    :cond_1
    iget-object v0, p0, Lorg/xwalk/core/XWalkUpdater;->mDialogManager:Lorg/xwalk/core/XWalkDialogManager;

    invoke-virtual {v0}, Lorg/xwalk/core/XWalkDialogManager;->dismissDialog()V

    .line 714
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public declared-synchronized updateRuntimeFromProvider(Lcom/tencent/xweb/xwalk/updater/XWebCoreScheduler;)Lorg/xwalk/core/XWalkUpdater$ErrorInfo;
    .locals 18

    .prologue
    monitor-enter p0

    const v1, 0x2fbe8

    :try_start_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 455
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/xweb/xwalk/updater/XWebCoreScheduler;->gNw()Lcom/tencent/xweb/xwalk/updater/c;

    move-result-object v8

    .line 456
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "updateFromProvider target ver "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v8, Lcom/tencent/xweb/xwalk/updater/c;->version:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/xwalk/core/XWalkInitializer;->addXWalkInitializeLog(Ljava/lang/String;)V

    .line 457
    new-instance v3, Lorg/xwalk/core/XWalkUpdater$ErrorInfo;

    invoke-direct {v3}, Lorg/xwalk/core/XWalkUpdater$ErrorInfo;-><init>()V

    .line 458
    iget v1, v8, Lcom/tencent/xweb/xwalk/updater/c;->version:I

    iput v1, v3, Lorg/xwalk/core/XWalkUpdater$ErrorInfo;->targetVer:I

    .line 459
    iget-boolean v1, v8, Lcom/tencent/xweb/xwalk/updater/c;->bTryUseSharedCore:Z

    if-nez v1, :cond_0

    .line 460
    const-string/jumbo v1, "updateFromProvider force download"

    invoke-static {v1}, Lorg/xwalk/core/XWalkInitializer;->addXWalkInitializeLog(Ljava/lang/String;)V

    .line 461
    const/4 v1, -0x6

    iput v1, v3, Lorg/xwalk/core/XWalkUpdater$ErrorInfo;->errorCode:I

    .line 462
    const v1, 0x2fbe8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, v3

    .line 575
    :goto_0
    monitor-exit p0

    return-object v1

    .line 465
    :cond_0
    :try_start_1
    iget v1, v8, Lcom/tencent/xweb/xwalk/updater/c;->POW:I

    const/4 v2, 0x2

    if-lt v1, v2, :cond_1

    .line 466
    const-string/jumbo v1, "updateFromProvider exceed max count"

    invoke-static {v1}, Lorg/xwalk/core/XWalkInitializer;->addXWalkInitializeLog(Ljava/lang/String;)V

    .line 467
    const/4 v1, -0x7

    iput v1, v3, Lorg/xwalk/core/XWalkUpdater$ErrorInfo;->errorCode:I

    .line 468
    const v1, 0x2fbe8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v1, v3

    goto :goto_0

    .line 471
    :cond_1
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v9

    .line 472
    if-nez v9, :cond_2

    .line 473
    const-string/jumbo v1, "updateFromProvider content resolver null"

    invoke-static {v1}, Lorg/xwalk/core/XWalkInitializer;->addXWalkInitializeLog(Ljava/lang/String;)V

    .line 474
    const/4 v1, -0x8

    iput v1, v3, Lorg/xwalk/core/XWalkUpdater$ErrorInfo;->errorCode:I

    .line 475
    const v1, 0x2fbe8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v1, v3

    goto :goto_0

    .line 478
    :cond_2
    move-object/from16 v0, p1

    invoke-virtual {v0, v8}, Lcom/tencent/xweb/xwalk/updater/XWebCoreScheduler;->f(Lcom/tencent/xweb/xwalk/updater/c;)Lorg/xwalk/core/XWalkUpdater$UpdateConfig;

    move-result-object v10

    .line 479
    const/4 v1, 0x0

    .line 480
    sget-object v11, Lorg/xwalk/core/XWalkEnvironment;->XWALK_CORE_PROVIDER_LIST:[Ljava/lang/String;

    array-length v12, v11

    const/4 v2, 0x0

    move v7, v2

    :goto_1
    if-ge v7, v12, :cond_e

    aget-object v13, v11, v7

    .line 482
    invoke-static {v9, v13}, Lorg/xwalk/core/XWalkUpdater;->isProviderExist(Landroid/content/ContentResolver;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 486
    const/4 v2, 0x1

    .line 487
    const-string/jumbo v1, "updateFromProvider find "

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/xwalk/core/XWalkInitializer;->addXWalkInitializeLog(Ljava/lang/String;)V

    .line 489
    const-string/jumbo v1, "SHARE_CORE_LIST"

    const-string/jumbo v4, "tools"

    invoke-static {v1, v4}, Lcom/tencent/xweb/a;->nK(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 490
    const-string/jumbo v4, "XWalkLib"

    const-string/jumbo v5, "dump SHARE_CORE_LIST: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 491
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 492
    iget v4, v10, Lorg/xwalk/core/XWalkUpdater$UpdateConfig;->apkVer:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 494
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->hasInstalledAvailableVersion()Z

    move-result v4

    if-nez v4, :cond_4

    .line 495
    const-string/jumbo v4, ";"

    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 496
    if-eqz v5, :cond_4

    .line 497
    array-length v6, v5

    const/4 v1, 0x0

    move v4, v1

    :goto_2
    if-ge v4, v6, :cond_4

    aget-object v1, v5, v4

    .line 498
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v15

    if-nez v15, :cond_3

    .line 500
    :try_start_2
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 501
    iget v15, v10, Lorg/xwalk/core/XWalkUpdater$UpdateConfig;->apkVer:I

    if-eq v15, v1, :cond_3

    .line 502
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 497
    :cond_3
    :goto_3
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_2

    .line 505
    :catch_0
    move-exception v1

    .line 506
    :try_start_3
    const-string/jumbo v15, "XWalkLib"

    new-instance v16, Ljava/lang/StringBuilder;

    const-string/jumbo v17, "parse SHARE_CORE_LIST failed "

    invoke-direct/range {v16 .. v17}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    .line 4294967295
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1

    .line 513
    :cond_4
    const/4 v5, 0x0

    .line 514
    const/4 v4, -0x1

    .line 515
    const/4 v1, 0x0

    move v6, v1

    :goto_4
    :try_start_4
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v6, v1, :cond_6

    .line 516
    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 518
    invoke-static {v9, v13, v1}, Lorg/xwalk/core/XWalkUpdater;->tryGetFileList(Landroid/content/ContentResolver;Ljava/lang/String;I)Ljava/util/Map;

    move-result-object v5

    .line 519
    if-nez v5, :cond_5

    .line 520
    const-string/jumbo v15, "updateFromProvider read fileList failed ver = "

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/xwalk/core/XWalkInitializer;->addXWalkInitializeLog(Ljava/lang/String;)V

    .line 521
    iget v1, v3, Lorg/xwalk/core/XWalkUpdater$ErrorInfo;->readFileListFailedCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v3, Lorg/xwalk/core/XWalkUpdater$ErrorInfo;->readFileListFailedCount:I

    .line 515
    :goto_5
    add-int/lit8 v1, v6, 0x1

    move v6, v1

    goto :goto_4

    .line 525
    :cond_5
    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v15

    if-nez v15, :cond_7

    .line 526
    const-string/jumbo v15, "updateFromProvider no matched version ver = "

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/xwalk/core/XWalkInitializer;->addXWalkInitializeLog(Ljava/lang/String;)V

    goto :goto_5

    :cond_6
    move v1, v4

    .line 534
    :cond_7
    if-gez v1, :cond_9

    .line 535
    iget v1, v3, Lorg/xwalk/core/XWalkUpdater$ErrorInfo;->noMatchedVersionCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v3, Lorg/xwalk/core/XWalkUpdater$ErrorInfo;->noMatchedVersionCount:I

    move v1, v2

    .line 480
    :cond_8
    :goto_6
    add-int/lit8 v2, v7, 0x1

    move v7, v2

    goto/16 :goto_1

    .line 539
    :cond_9
    const-string/jumbo v4, "find share available ver = "

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lorg/xwalk/core/XWalkInitializer;->addXWalkInitializeLog(Ljava/lang/String;)V

    .line 542
    invoke-static {v9, v13, v1, v5, v3}, Lorg/xwalk/core/XWalkUpdater;->tryCopyVersion(Landroid/content/ContentResolver;Ljava/lang/String;ILjava/util/Map;Lorg/xwalk/core/XWalkUpdater$ErrorInfo;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 547
    iget-object v4, v10, Lorg/xwalk/core/XWalkUpdater$UpdateConfig;->abi:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "_install_from_share_mode"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v4, v5}, Lorg/xwalk/core/XWalkUpdater;->extractResource(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 548
    if-nez v1, :cond_a

    .line 549
    const/4 v1, 0x0

    iput v1, v3, Lorg/xwalk/core/XWalkUpdater$ErrorInfo;->errorCode:I

    .line 550
    const v1, 0x2fbe8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v1, v3

    goto/16 :goto_0

    .line 551
    :cond_a
    const/4 v4, -0x5

    if-ne v1, v4, :cond_b

    .line 552
    iget v1, v3, Lorg/xwalk/core/XWalkUpdater$ErrorInfo;->extractFailedCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v3, Lorg/xwalk/core/XWalkUpdater$ErrorInfo;->extractFailedCount:I

    move v1, v2

    goto :goto_6

    .line 553
    :cond_b
    const/16 v4, -0xc

    if-ne v1, v4, :cond_c

    .line 554
    iget v1, v3, Lorg/xwalk/core/XWalkUpdater$ErrorInfo;->extractRetryFailedCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v3, Lorg/xwalk/core/XWalkUpdater$ErrorInfo;->extractRetryFailedCount:I

    move v1, v2

    goto :goto_6

    .line 555
    :cond_c
    const/16 v4, -0x65

    if-ne v1, v4, :cond_d

    .line 556
    iget v1, v3, Lorg/xwalk/core/XWalkUpdater$ErrorInfo;->setVersionFailedCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v3, Lorg/xwalk/core/XWalkUpdater$ErrorInfo;->setVersionFailedCount:I

    :cond_d
    move v1, v2

    goto :goto_6

    .line 561
    :cond_e
    if-nez v1, :cond_f

    .line 562
    const-string/jumbo v1, "updateFromProvider no provider"

    invoke-static {v1}, Lorg/xwalk/core/XWalkInitializer;->addXWalkInitializeLog(Ljava/lang/String;)V

    .line 563
    const/16 v1, -0x9

    iput v1, v3, Lorg/xwalk/core/XWalkUpdater$ErrorInfo;->errorCode:I

    .line 564
    const v1, 0x2fbe8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v1, v3

    goto/16 :goto_0

    .line 567
    :cond_f
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->hasAvailableVersion()Z

    move-result v1

    if-eqz v1, :cond_10

    iget v1, v8, Lcom/tencent/xweb/xwalk/updater/c;->POW:I

    add-int/lit8 v1, v1, 0x1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_10

    .line 569
    const-string/jumbo v1, "updateFromProvider failed, can try again"

    invoke-static {v1}, Lorg/xwalk/core/XWalkInitializer;->addXWalkInitializeLog(Ljava/lang/String;)V

    .line 570
    const/16 v1, -0xa

    iput v1, v3, Lorg/xwalk/core/XWalkUpdater$ErrorInfo;->errorCode:I

    .line 575
    :goto_7
    const v1, 0x2fbe8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v1, v3

    goto/16 :goto_0

    .line 572
    :cond_10
    const-string/jumbo v1, "updateFromProvider failed, do not try again"

    invoke-static {v1}, Lorg/xwalk/core/XWalkInitializer;->addXWalkInitializeLog(Ljava/lang/String;)V

    .line 573
    const/16 v1, -0xb

    iput v1, v3, Lorg/xwalk/core/XWalkUpdater$ErrorInfo;->errorCode:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_7
.end method

.method public updateXWalkRuntime(Lorg/xwalk/core/XWalkUpdater$UpdateConfig;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const v3, 0x25d8d

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 388
    invoke-static {}, Lorg/xwalk/core/XWalkLibraryLoader;->isDownloading()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 389
    const-string/jumbo v1, "XWalkLib"

    const-string/jumbo v2, "Other initialization or download is proceeding"

    invoke-static {v1, v2}, Lorg/xwalk/core/XWalkInitializer;->addXWalkInitializeLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 439
    :goto_0
    return v0

    .line 421
    :cond_0
    iget-object v1, p0, Lorg/xwalk/core/XWalkUpdater;->mBackgroundUpdateListener:Lorg/xwalk/core/XWalkUpdater$XWalkBackgroundUpdateListener;

    if-eqz v1, :cond_3

    .line 423
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lorg/xwalk/core/XWalkUpdater$UpdateConfig;->checkValid()Z

    move-result v1

    if-nez v1, :cond_2

    .line 425
    :cond_1
    const-string/jumbo v1, "XWalkLib"

    const-string/jumbo v2, "royle:XWalkUpdater updateXWalkRuntime updateConfig is not valid"

    invoke-static {v1, v2}, Lorg/xwalk/core/XWalkInitializer;->addXWalkInitializeLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    invoke-static {}, Lcom/tencent/xweb/util/h;->gMb()V

    .line 427
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 430
    :cond_2
    const-string/jumbo v0, "XWalkLib"

    const-string/jumbo v1, "start download apk"

    invoke-static {v0, v1}, Lorg/xwalk/core/XWalkInitializer;->addXWalkInitializeLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    new-instance v0, Lorg/xwalk/core/XWalkUpdater$BackgroundListener;

    invoke-direct {v0, p0, p1}, Lorg/xwalk/core/XWalkUpdater$BackgroundListener;-><init>(Lorg/xwalk/core/XWalkUpdater;Lorg/xwalk/core/XWalkUpdater$UpdateConfig;)V

    .line 432
    iget-object v1, p0, Lorg/xwalk/core/XWalkUpdater;->mContext:Landroid/content/Context;

    invoke-static {v0, v1, p1}, Lorg/xwalk/core/XWalkLibraryLoader;->startHttpDownload(Lorg/xwalk/core/XWalkLibraryLoader$DownloadListener;Landroid/content/Context;Lorg/xwalk/core/XWalkUpdater$UpdateConfig;)V

    .line 439
    const/4 v0, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 434
    :cond_3
    const-string/jumbo v1, "XWalkLib"

    const-string/jumbo v2, "Update listener is null"

    invoke-static {v1, v2}, Lorg/xwalk/core/XWalkInitializer;->addXWalkInitializeLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 435
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
