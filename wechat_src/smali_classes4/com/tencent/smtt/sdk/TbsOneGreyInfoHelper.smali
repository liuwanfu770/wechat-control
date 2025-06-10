.class public Lcom/tencent/smtt/sdk/TbsOneGreyInfoHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static a:Lcom/tencent/smtt/export/external/interfaces/IX5CoreEntry;

.field static b:Lcom/tencent/smtt/sdk/b/c;

.field static c:Z

.field private static d:Lcom/tencent/smtt/sdk/b/d;

.field private static e:I

.field private static f:I

.field private static g:I

.field public static mDexloader:Lcom/tencent/smtt/export/external/DexLoader;

.field public static path:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 41
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/smtt/sdk/TbsOneGreyInfoHelper;->c:Z

    .line 57
    sput v1, Lcom/tencent/smtt/sdk/TbsOneGreyInfoHelper;->e:I

    .line 58
    sput v1, Lcom/tencent/smtt/sdk/TbsOneGreyInfoHelper;->f:I

    .line 61
    sput v1, Lcom/tencent/smtt/sdk/TbsOneGreyInfoHelper;->g:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Landroid/content/Context;)Lcom/tencent/tbs/one/TBSOneManager;
    .locals 3

    .prologue
    const v2, 0x2e082

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 185
    const-string/jumbo v0, "default"

    .line 186
    invoke-static {}, Lcom/tencent/smtt/sdk/TbsOneGreyInfoHelper;->is64BitImpl()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 187
    const-string/jumbo v0, "default_64"

    .line 189
    :cond_0
    invoke-static {p0, v0}, Lcom/tencent/tbs/one/TBSOneManager;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/tbs/one/TBSOneManager;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x2a8d8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    invoke-static {p0}, Lcom/tencent/smtt/sdk/TbsOneGreyInfoHelper;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private static b(Landroid/content/Context;)I
    .locals 4

    .prologue
    const/4 v3, 0x0

    const v2, 0x2e083

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 267
    sget v0, Lcom/tencent/smtt/sdk/TbsOneGreyInfoHelper;->g:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 268
    sget v0, Lcom/tencent/smtt/sdk/TbsOneGreyInfoHelper;->g:I

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 272
    :goto_0
    return v0

    .line 270
    :cond_0
    const-string/jumbo v0, "one_config"

    invoke-virtual {p0, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 271
    const-string/jumbo v1, "one_enable"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 272
    sput v0, Lcom/tencent/smtt/sdk/TbsOneGreyInfoHelper;->g:I

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x2a8d7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 314
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 315
    const-string/jumbo v0, ""

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 341
    :goto_0
    return-object v0

    .line 317
    :cond_0
    const/4 v1, 0x0

    .line 322
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 329
    :goto_1
    if-eqz v0, :cond_1

    .line 331
    const-string/jumbo v1, "ext"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 333
    const-string/jumbo v1, "ext"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 334
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_1

    .line 337
    :cond_1
    invoke-static {p0}, Lcom/tencent/smtt/sdk/TbsOneGreyInfoHelper;->getExtensionName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 338
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 341
    :cond_2
    const-string/jumbo v0, ""

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static getCoreDir(Landroid/content/Context;)Ljava/io/File;
    .locals 4

    .prologue
    const v3, 0xd44f

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 380
    invoke-static {p0}, Lcom/tencent/smtt/sdk/TbsOneGreyInfoHelper;->isOneModeAvailable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 381
    sget-object v0, Lcom/tencent/smtt/sdk/TbsOneGreyInfoHelper;->path:Ljava/io/File;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 397
    :goto_0
    return-object v0

    .line 385
    :cond_0
    invoke-static {p0}, Lcom/tencent/smtt/sdk/QbSdk;->getTbsFolderDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    .line 386
    new-instance v0, Ljava/io/File;

    const-string/jumbo v2, "core_share"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 388
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_1

    .line 389
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    move-result v1

    .line 390
    if-nez v1, :cond_1

    .line 391
    const-string/jumbo v0, ""

    const-string/jumbo v1, "getTbsCoreShareDir,mkdir false"

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 397
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static getCoreEntry()Lcom/tencent/smtt/export/external/interfaces/IX5CoreEntry;
    .locals 1

    .prologue
    .line 203
    sget-object v0, Lcom/tencent/smtt/sdk/TbsOneGreyInfoHelper;->a:Lcom/tencent/smtt/export/external/interfaces/IX5CoreEntry;

    return-object v0
.end method

.method public static getCurrentProcessNameIngoreColon(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .prologue
    const v3, 0xd44b

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 277
    const-string/jumbo v0, "com.tencent.mm"

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 278
    const-string/jumbo v0, "com.tencent.mm_tools"

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 292
    :goto_0
    return-object v0

    .line 281
    :cond_0
    const-string/jumbo v0, "com.tencent.tbs"

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 282
    const-string/jumbo v0, "com.tencent.tbs_tool"

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 285
    :cond_1
    invoke-static {p0}, Lcom/tencent/smtt/sdk/QbSdk;->getCurrentProcessName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 286
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 288
    const-string/jumbo v0, ""

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 292
    :cond_2
    const-string/jumbo v1, ":"

    const-string/jumbo v2, "_"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static getDexloader()Lcom/tencent/smtt/export/external/DexLoader;
    .locals 1

    .prologue
    .line 198
    sget-object v0, Lcom/tencent/smtt/sdk/TbsOneGreyInfoHelper;->mDexloader:Lcom/tencent/smtt/export/external/DexLoader;

    return-object v0
.end method

.method public static getExtensionName(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0xd44d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 346
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 347
    const/16 v0, 0x2e

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    .line 348
    if-ltz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    .line 349
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 352
    :goto_0
    return-object p0

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static declared-synchronized getSDKExtensionEntry()Lcom/tencent/smtt/sdk/b/c;
    .locals 2

    .prologue
    .line 297
    const-class v0, Lcom/tencent/smtt/sdk/TbsOneGreyInfoHelper;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/smtt/sdk/TbsOneGreyInfoHelper;->b:Lcom/tencent/smtt/sdk/b/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static getTbsFileInterface(Landroid/content/Context;)Lcom/tencent/smtt/sdk/b/d;
    .locals 2

    .prologue
    const v1, 0x2e084

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 356
    invoke-static {p0}, Lcom/tencent/smtt/sdk/TbsOneGreyInfoHelper;->isOneModeAvailable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 357
    new-instance v0, Lcom/tencent/smtt/sdk/TbsOneGreyInfoHelper$2;

    invoke-direct {v0, p0}, Lcom/tencent/smtt/sdk/TbsOneGreyInfoHelper$2;-><init>(Landroid/content/Context;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 375
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/tencent/smtt/sdk/TbsOneGreyInfoHelper;->d:Lcom/tencent/smtt/sdk/b/d;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static declared-synchronized init(Landroid/content/Context;)V
    .locals 5

    .prologue
    const-class v1, Lcom/tencent/smtt/sdk/TbsOneGreyInfoHelper;

    monitor-enter v1

    const v0, 0xd448

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    :try_start_1
    sget-boolean v0, Lcom/tencent/smtt/sdk/TbsOneGreyInfoHelper;->c:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_0

    .line 147
    const v0, 0xd448

    :try_start_2
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 182
    :goto_0
    monitor-exit v1

    return-void

    .line 150
    :cond_0
    :try_start_3
    const-string/jumbo v0, "TbsOneGreyInfoHolder"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "init,current process="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/tencent/smtt/sdk/QbSdk;->getCurrentProcessName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    invoke-static {p0}, Lcom/tencent/smtt/sdk/TbsOneGreyInfoHelper;->isOneModeAvailable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 152
    const-string/jumbo v0, "TbsOneGreyInfoHolder"

    const-string/jumbo v2, "tbsone mode not enable,return!"

    invoke-static {v0, v2}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 153
    const v0, 0xd448

    :try_start_4
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 155
    :cond_1
    :try_start_5
    invoke-static {p0}, Lcom/tencent/smtt/sdk/TbsOneGreyInfoHelper;->a(Landroid/content/Context;)Lcom/tencent/tbs/one/TBSOneManager;

    move-result-object v0

    .line 156
    const-string/jumbo v2, "x5webview"

    invoke-virtual {v0, v2}, Lcom/tencent/tbs/one/TBSOneManager;->isComponentInstalled(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 157
    const-string/jumbo v0, "TbsOneGreyInfoHolder"

    const-string/jumbo v2, "x5 webview not installed,return!"

    invoke-static {v0, v2}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 158
    const v0, 0xd448

    :try_start_6
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_0

    .line 161
    :cond_2
    :try_start_7
    sget-object v2, Lcom/tencent/tbs/one/TBSOneManager$Policy;->LOCAL_ONLY:Lcom/tencent/tbs/one/TBSOneManager$Policy;

    invoke-virtual {v0, v2}, Lcom/tencent/tbs/one/TBSOneManager;->setPolicy(Lcom/tencent/tbs/one/TBSOneManager$Policy;)V

    .line 164
    const-string/jumbo v2, "x5webview"

    invoke-virtual {v0, v2}, Lcom/tencent/tbs/one/TBSOneManager;->loadComponentSync(Ljava/lang/String;)Lcom/tencent/tbs/one/TBSOneComponent;

    move-result-object v2

    .line 165
    if-eqz v2, :cond_3

    .line 166
    invoke-interface {v2}, Lcom/tencent/tbs/one/TBSOneComponent;->getEntryObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/smtt/export/external/interfaces/IX5CoreEntry;

    .line 167
    sput-object v0, Lcom/tencent/smtt/sdk/TbsOneGreyInfoHelper;->a:Lcom/tencent/smtt/export/external/interfaces/IX5CoreEntry;

    .line 168
    invoke-interface {v2}, Lcom/tencent/tbs/one/TBSOneComponent;->getInstallationDirectory()Ljava/io/File;

    move-result-object v2

    sput-object v2, Lcom/tencent/smtt/sdk/TbsOneGreyInfoHelper;->path:Ljava/io/File;

    .line 169
    const-string/jumbo v2, "TbsOneGreyInfoHolder"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "tbsone init success!,path="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Lcom/tencent/smtt/sdk/TbsOneGreyInfoHelper;->path:Ljava/io/File;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ",entry="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    :goto_1
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/smtt/sdk/TbsOneGreyInfoHelper;->c:Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 181
    const v0, 0xd448

    :try_start_8
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_0

    .line 172
    :cond_3
    :try_start_9
    const-string/jumbo v0, "LOAD_ERROR"

    const/16 v2, 0x14d

    invoke-static {v0, v2}, Lcom/tencent/tbs/one/impl/common/statistic/StatisticReport;->create(Ljava/lang/String;I)Lcom/tencent/tbs/one/impl/common/statistic/StatisticReport;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tbs/one/impl/common/statistic/StatisticReport;->report()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_1

    .line 175
    :catch_0
    move-exception v0

    .line 177
    :try_start_a
    const-string/jumbo v2, "LOAD_ERROR"

    const/16 v3, 0x14c

    invoke-static {v2, v3}, Lcom/tencent/tbs/one/impl/common/statistic/StatisticReport;->create(Ljava/lang/String;I)Lcom/tencent/tbs/one/impl/common/statistic/StatisticReport;

    move-result-object v2

    const-string/jumbo v3, "exception"

    .line 178
    invoke-virtual {v2, v3, v0}, Lcom/tencent/tbs/one/impl/common/statistic/StatisticReport;->setDescription(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/tencent/tbs/one/impl/common/statistic/StatisticReport;

    move-result-object v2

    .line 179
    invoke-virtual {v2}, Lcom/tencent/tbs/one/impl/common/statistic/StatisticReport;->report()V

    .line 180
    const-string/jumbo v2, "tag"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "entry create failed"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/smtt/sandbox/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    const v0, 0xd448

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto/16 :goto_0
.end method

.method public static init(Lcom/tencent/smtt/export/external/DexLoader;Landroid/content/Context;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    const v6, 0xd449

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 193
    new-instance v0, Lcom/tencent/smtt/sdk/b/b;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/smtt/sdk/b/b;-><init>(Lcom/tencent/smtt/export/external/DexLoader;Landroid/content/Context;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/smtt/sdk/TbsOneGreyInfoHelper;->a:Lcom/tencent/smtt/export/external/interfaces/IX5CoreEntry;

    .line 194
    new-instance v0, Lcom/tencent/smtt/sdk/b/e;

    invoke-direct {v0, p0}, Lcom/tencent/smtt/sdk/b/e;-><init>(Lcom/tencent/smtt/export/external/DexLoader;)V

    sput-object v0, Lcom/tencent/smtt/sdk/TbsOneGreyInfoHelper;->d:Lcom/tencent/smtt/sdk/b/d;

    .line 195
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static initExtension(Landroid/content/Context;)V
    .locals 2

    .prologue
    const v1, 0xd447

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 64
    sget-object v0, Lcom/tencent/smtt/sdk/TbsOneGreyInfoHelper;->b:Lcom/tencent/smtt/sdk/b/c;

    if-eqz v0, :cond_0

    .line 65
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 142
    :goto_0
    return-void

    .line 67
    :cond_0
    invoke-static {p0}, Lcom/tencent/smtt/sdk/TbsOneGreyInfoHelper;->isOneModeAvailable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 68
    new-instance v0, Lcom/tencent/smtt/sdk/TbsOnlineSDKExtensionEntry;

    invoke-direct {v0}, Lcom/tencent/smtt/sdk/TbsOnlineSDKExtensionEntry;-><init>()V

    sput-object v0, Lcom/tencent/smtt/sdk/TbsOneGreyInfoHelper;->b:Lcom/tencent/smtt/sdk/b/c;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 70
    :cond_1
    new-instance v0, Lcom/tencent/smtt/sdk/TbsOneGreyInfoHelper$1;

    invoke-direct {v0, p0}, Lcom/tencent/smtt/sdk/TbsOneGreyInfoHelper$1;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/tencent/smtt/sdk/TbsOneGreyInfoHelper;->b:Lcom/tencent/smtt/sdk/b/c;

    .line 142
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static is64BitImpl()Z
    .locals 6

    .prologue
    const v5, 0x2e085

    const/4 v1, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 408
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0x15

    if-ge v0, v2, :cond_0

    .line 410
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 437
    :goto_0
    return v0

    .line 414
    :cond_0
    :try_start_1
    const-string/jumbo v0, "dalvik.system.VMRuntime"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    .line 415
    if-nez v0, :cond_1

    .line 416
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 418
    :cond_1
    :try_start_2
    const-string/jumbo v2, "getRuntime"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v2

    .line 419
    if-nez v2, :cond_2

    .line 420
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 422
    :cond_2
    const/4 v3, 0x0

    const/4 v4, 0x0

    :try_start_3
    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v2

    .line 423
    if-nez v2, :cond_3

    .line 424
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 426
    :cond_3
    :try_start_4
    const-string/jumbo v3, "is64Bit"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    move-result-object v0

    .line 427
    if-nez v0, :cond_4

    .line 428
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 430
    :cond_4
    const/4 v3, 0x0

    :try_start_5
    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 431
    instance-of v2, v0, Ljava/lang/Boolean;

    if-eqz v2, :cond_5

    .line 432
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0

    move-result v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :catch_0
    move-exception v0

    .line 437
    :cond_5
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method

.method public static isOneModeAvailable(Landroid/content/Context;)Z
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v0, 0x0

    const v5, 0x2a8d5

    const/4 v1, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 238
    invoke-static {p0}, Lcom/tencent/smtt/sdk/TbsOneGreyInfoHelper;->b(Landroid/content/Context;)I

    move-result v2

    .line 239
    if-ne v2, v1, :cond_0

    .line 240
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 263
    :goto_0
    return v0

    .line 241
    :cond_0
    if-ne v2, v6, :cond_1

    .line 242
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 244
    :cond_1
    invoke-static {}, Lcom/tencent/smtt/sdk/QbSdk;->isEnableSensitiveApi()Z

    move-result v2

    if-nez v2, :cond_2

    .line 245
    const-string/jumbo v1, "x5logtag"

    const-string/jumbo v2, "isOneModeAvailable enable=false,isEnableSensitiveApi=false"

    invoke-static {v1, v2}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 249
    :cond_2
    invoke-static {p0}, Lcom/tencent/smtt/sdk/TbsOneGreyInfoHelper;->isTbsOneModeEnable(Landroid/content/Context;)Z

    move-result v3

    .line 251
    sget v2, Lcom/tencent/smtt/sdk/TbsOneGreyInfoHelper;->f:I

    if-ne v2, v1, :cond_3

    move v2, v1

    .line 263
    :goto_1
    if-eqz v3, :cond_6

    if-eqz v2, :cond_6

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 253
    :cond_3
    sget v2, Lcom/tencent/smtt/sdk/TbsOneGreyInfoHelper;->f:I

    if-ne v2, v6, :cond_4

    move v2, v0

    .line 254
    goto :goto_1

    .line 256
    :cond_4
    invoke-static {p0}, Lcom/tencent/smtt/sdk/TbsOneGreyInfoHelper;->a(Landroid/content/Context;)Lcom/tencent/tbs/one/TBSOneManager;

    move-result-object v2

    const-string/jumbo v4, "x5webview"

    invoke-virtual {v2, v4}, Lcom/tencent/tbs/one/TBSOneManager;->isComponentInstalled(Ljava/lang/String;)Z

    move-result v2

    .line 257
    if-eqz v2, :cond_5

    .line 258
    sput v1, Lcom/tencent/smtt/sdk/TbsOneGreyInfoHelper;->f:I

    goto :goto_1

    .line 260
    :cond_5
    sput v6, Lcom/tencent/smtt/sdk/TbsOneGreyInfoHelper;->f:I

    goto :goto_1

    .line 263
    :cond_6
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static isTbsAvailable(Landroid/content/Context;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const v4, 0xd44c

    const/4 v1, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 301
    invoke-static {v0}, Lcom/tencent/smtt/sdk/g;->a(Z)Lcom/tencent/smtt/sdk/g;

    move-result-object v2

    .line 302
    const/4 v3, 0x0

    invoke-virtual {v2, p0, v1, v1, v3}, Lcom/tencent/smtt/sdk/g;->a(Landroid/content/Context;ZZLcom/tencent/smtt/sdk/p;)V

    .line 307
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/tencent/smtt/sdk/g;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method

.method public static isTbsOneModeEnable(Landroid/content/Context;)Z
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v1, 0x0

    const v5, 0xd44a

    const/4 v0, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 207
    sget v2, Lcom/tencent/smtt/sdk/TbsOneGreyInfoHelper;->e:I

    if-ne v2, v0, :cond_0

    .line 208
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 232
    :goto_0
    return v0

    .line 209
    :cond_0
    sget v2, Lcom/tencent/smtt/sdk/TbsOneGreyInfoHelper;->e:I

    if-ne v2, v6, :cond_1

    .line 210
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 213
    :cond_1
    invoke-static {p0}, Lcom/tencent/smtt/sdk/TbsOneGreyInfoHelper;->b(Landroid/content/Context;)I

    move-result v2

    .line 214
    if-ne v2, v0, :cond_2

    .line 215
    sput v6, Lcom/tencent/smtt/sdk/TbsOneGreyInfoHelper;->e:I

    .line 216
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 217
    :cond_2
    if-ne v2, v6, :cond_3

    .line 218
    sput v0, Lcom/tencent/smtt/sdk/TbsOneGreyInfoHelper;->e:I

    .line 219
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 222
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/tencent/smtt/sdk/TbsOneGreyInfoHelper;->getCurrentProcessNameIngoreColon(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "_tbs_public_settings"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 223
    const-string/jumbo v3, "TBS_ONE_GREY"

    invoke-interface {v2, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 224
    const-string/jumbo v3, "TBS_ONE_GREY"

    const/4 v4, -0x1

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v0, :cond_4

    .line 225
    invoke-static {p0}, Lcom/tencent/smtt/sdk/TbsPVConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsPVConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/smtt/sdk/TbsPVConfig;->isDisableTbsOneGrey()Z

    move-result v2

    if-nez v2, :cond_4

    .line 226
    sput v0, Lcom/tencent/smtt/sdk/TbsOneGreyInfoHelper;->e:I

    .line 227
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 231
    :cond_4
    sput v6, Lcom/tencent/smtt/sdk/TbsOneGreyInfoHelper;->e:I

    .line 232
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method
