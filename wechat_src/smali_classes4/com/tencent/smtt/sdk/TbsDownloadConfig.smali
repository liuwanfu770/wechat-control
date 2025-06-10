.class public Lcom/tencent/smtt/sdk/TbsDownloadConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/smtt/sdk/TbsDownloadConfig$TbsConfigKey;
    }
.end annotation


# static fields
.field public static final CMD_ID_DOWNLOAD_FILE:I = 0x65

.field public static final CMD_ID_FILE_UPLOAD:I = 0x64

.field public static final DEFAULT_RETRY_INTERVAL_SEC:J = 0x15180L

.field public static final ERROR_DOWNLOAD:I = 0x2

.field public static final ERROR_INSTALL:I = 0x5

.field public static final ERROR_LOAD:I = 0x6

.field public static final ERROR_NONE:I = 0x1

.field public static final ERROR_REPORTED:I = 0x0

.field public static final ERROR_UNZIP:I = 0x4

.field public static final ERROR_VERIFY:I = 0x3

.field private static a:Lcom/tencent/smtt/sdk/TbsDownloadConfig;


# instance fields
.field private b:Landroid/content/Context;

.field public mPreferences:Landroid/content/SharedPreferences;

.field public mSyncMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const v2, 0xd339

    .line 520
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 521
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mSyncMap:Ljava/util/Map;

    .line 522
    const-string/jumbo v0, "tbs_download_config"

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mPreferences:Landroid/content/SharedPreferences;

    .line 523
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->b:Landroid/content/Context;

    .line 524
    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->b:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 525
    iput-object p1, p0, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->b:Landroid/content/Context;

    .line 527
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/tencent/smtt/sdk/TbsDownloadConfig;
    .locals 2

    .prologue
    .line 552
    const-class v0, Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->a:Lcom/tencent/smtt/sdk/TbsDownloadConfig;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;
    .locals 3

    .prologue
    const-class v1, Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    monitor-enter v1

    const v0, 0xd33a

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 538
    sget-object v0, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->a:Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    if-nez v0, :cond_0

    .line 540
    new-instance v0, Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    invoke-direct {v0, p0}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->a:Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    .line 542
    :cond_0
    sget-object v0, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->a:Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    const v2, 0xd33a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public clear()V
    .locals 2

    .prologue
    const v1, 0xd34a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 999
    :try_start_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mSyncMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 1000
    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1001
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 1002
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1006
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1007
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public declared-synchronized commit()V
    .locals 6

    .prologue
    monitor-enter p0

    const v0, 0xd349

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 959
    :try_start_1
    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 960
    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mSyncMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 961
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 963
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 964
    iget-object v1, p0, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mSyncMap:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 965
    instance-of v4, v1, Ljava/lang/String;

    if-eqz v4, :cond_1

    .line 967
    check-cast v1, Ljava/lang/String;

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 993
    :catch_0
    move-exception v0

    const v0, 0xd349

    :try_start_2
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    monitor-exit p0

    return-void

    .line 969
    :cond_1
    :try_start_3
    instance-of v4, v1, Ljava/lang/Boolean;

    if-eqz v4, :cond_2

    .line 971
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 973
    :cond_2
    :try_start_4
    instance-of v4, v1, Ljava/lang/Long;

    if-eqz v4, :cond_3

    .line 975
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-interface {v2, v0, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 977
    :cond_3
    instance-of v4, v1, Ljava/lang/Integer;

    if-eqz v4, :cond_4

    .line 979
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 981
    :cond_4
    instance-of v4, v1, Ljava/lang/Float;

    if-eqz v4, :cond_0

    .line 983
    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 986
    :cond_5
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 987
    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mSyncMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 992
    const v0, 0xd349

    :try_start_5
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1
.end method

.method public declared-synchronized getDownloadFailedMaxRetrytimes()I
    .locals 3

    .prologue
    monitor-enter p0

    const v0, 0xd33f

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 715
    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mPreferences:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "tbs_download_failed_max_retrytimes"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 716
    if-nez v0, :cond_0

    const/16 v0, 0x64

    const v1, 0xd33f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const v1, 0xd33f

    :try_start_1
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getDownloadInterruptCode()I
    .locals 8

    .prologue
    const/16 v3, -0x77

    monitor-enter p0

    const v0, 0xd346

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 859
    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mPreferences:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "tbs_download_interrupt_code"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 860
    if-nez v0, :cond_3

    .line 865
    :try_start_1
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    const-string/jumbo v3, "shared_prefs"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string/jumbo v2, "tbs_download_config"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    .line 867
    const/16 v0, -0x61

    .line 901
    :cond_0
    :goto_0
    :try_start_2
    iget-object v1, p0, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->b:Landroid/content/Context;

    if-eqz v1, :cond_6

    const-string/jumbo v1, "com.tencent.mobileqq"

    iget-object v2, p0, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string/jumbo v1, "CN"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 902
    const/16 v0, -0x140

    const v1, 0xd346

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 906
    :goto_1
    monitor-exit p0

    return v0

    .line 869
    :cond_1
    :try_start_3
    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mPreferences:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "tbs_needdownload"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result v0

    if-nez v0, :cond_2

    .line 871
    const/16 v0, -0x60

    goto :goto_0

    .line 875
    :cond_2
    const/16 v0, -0x65

    goto :goto_0

    .line 880
    :catch_0
    move-exception v0

    const/16 v0, -0x5f

    .line 881
    goto :goto_0

    .line 887
    :cond_3
    :try_start_4
    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mPreferences:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "tbs_download_interrupt_code"

    const/16 v2, -0x63

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 889
    if-eq v0, v3, :cond_4

    const/16 v1, -0x79

    if-ne v0, v1, :cond_5

    .line 891
    :cond_4
    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mPreferences:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "tbs_download_interrupt_code_reason"

    const/16 v2, -0x77

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 894
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v1, p0, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mPreferences:Landroid/content/SharedPreferences;

    const-string/jumbo v4, "tbs_download_interrupt_time"

    const-wide/16 v6, 0x0

    invoke-interface {v1, v4, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/32 v4, 0x5265c00

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    .line 896
    const v1, 0x17ed0

    sub-int/2addr v0, v1

    goto :goto_0

    .line 904
    :cond_6
    iget-object v1, p0, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mPreferences:Landroid/content/SharedPreferences;

    const-string/jumbo v2, "tbs_install_interrupt_code"

    const/4 v3, -0x1

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 906
    mul-int/lit16 v0, v0, 0x3e8

    add-int/2addr v0, v1

    const v1, 0xd346

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getDownloadMaxflow()J
    .locals 4

    .prologue
    monitor-enter p0

    const v0, 0xd33b

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 662
    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mPreferences:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "tbs_download_maxflow"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 663
    if-nez v0, :cond_0

    const/16 v0, 0x14

    .line 664
    :cond_0
    mul-int/lit16 v0, v0, 0x400

    int-to-long v0, v0

    const-wide/16 v2, 0x400

    mul-long/2addr v0, v2

    const v2, 0xd33b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getDownloadMinFreeSpace()J
    .locals 4

    .prologue
    const/4 v0, 0x0

    monitor-enter p0

    const v1, 0xd33d

    :try_start_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 682
    iget-object v1, p0, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mPreferences:Landroid/content/SharedPreferences;

    const-string/jumbo v2, "tbs_download_min_free_space"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 683
    if-nez v1, :cond_0

    .line 684
    :goto_0
    mul-int/lit16 v0, v0, 0x400

    int-to-long v0, v0

    const-wide/16 v2, 0x400

    mul-long/2addr v0, v2

    const v2, 0xd33d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :cond_0
    move v0, v1

    .line 683
    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getDownloadSingleTimeout()J
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    monitor-enter p0

    const v0, 0xd347

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 926
    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mPreferences:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "tbs_single_timeout"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 927
    cmp-long v2, v0, v4

    if-nez v2, :cond_0

    const-wide/32 v0, 0x124f80

    const v2, 0xd347

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-wide v0

    :cond_0
    const v2, 0xd347

    :try_start_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getDownloadSuccessMaxRetrytimes()I
    .locals 3

    .prologue
    monitor-enter p0

    const v0, 0xd33e

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 694
    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mPreferences:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "tbs_download_success_max_retrytimes"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 695
    if-nez v0, :cond_0

    const/4 v0, 0x3

    const v1, 0xd33e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const v1, 0xd33e

    :try_start_1
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getRetryInterval()J
    .locals 4

    .prologue
    monitor-enter p0

    const v0, 0xd33c

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 669
    invoke-static {}, Lcom/tencent/smtt/sdk/TbsDownloader;->getRetryIntervalInSeconds()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 670
    invoke-static {}, Lcom/tencent/smtt/sdk/TbsDownloader;->getRetryIntervalInSeconds()J

    move-result-wide v0

    const v2, 0xd33c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 673
    :goto_0
    monitor-exit p0

    return-wide v0

    .line 672
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mPreferences:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "retry_interval"

    const-wide/32 v2, 0x15180

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 673
    const v2, 0xd33c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getTbsCoreLoadRenameFileLockEnable()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    monitor-enter p0

    const v1, 0xd343

    :try_start_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 764
    :try_start_1
    iget-object v1, p0, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mPreferences:Landroid/content/SharedPreferences;

    const-string/jumbo v2, "tbs_core_load_rename_file_lock_enable"

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    .line 770
    :goto_0
    const v1, 0xd343

    :try_start_2
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public declared-synchronized getTbsCoreLoadRenameFileLockWaitEnable()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    monitor-enter p0

    const v1, 0xd344

    :try_start_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 778
    :try_start_1
    iget-object v1, p0, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mPreferences:Landroid/content/SharedPreferences;

    const-string/jumbo v2, "tbs_core_load_rename_file_lock_wait_enable"

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    .line 784
    :goto_0
    const v1, 0xd344

    :try_start_2
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public declared-synchronized isOverSea()Z
    .locals 3

    .prologue
    monitor-enter p0

    const v0, 0xd348

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 952
    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mPreferences:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "is_oversea"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const v1, 0xd348

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setDownloadInterruptCode(I)V
    .locals 4

    .prologue
    monitor-enter p0

    const v0, 0xd340

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 723
    :try_start_1
    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 724
    const-string/jumbo v1, "tbs_download_interrupt_code"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 725
    const-string/jumbo v1, "tbs_download_interrupt_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 726
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 730
    const v0, 0xd340

    :try_start_2
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 731
    :goto_0
    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    const v0, 0xd340

    :try_start_3
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setInstallInterruptCode(I)V
    .locals 2

    .prologue
    monitor-enter p0

    const v0, 0xd34b

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1011
    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1012
    const-string/jumbo v1, "tbs_install_interrupt_code"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1013
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1014
    const v0, 0xd34b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setTbsCoreLoadRenameFileLockEnable(Z)V
    .locals 2

    .prologue
    monitor-enter p0

    const v0, 0xd341

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 737
    :try_start_1
    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 738
    const-string/jumbo v1, "tbs_core_load_rename_file_lock_enable"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 739
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 743
    const v0, 0xd341

    :try_start_2
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 744
    :goto_0
    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    const v0, 0xd341

    :try_start_3
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setTbsCoreLoadRenameFileLockWaitEnable(Z)V
    .locals 2

    .prologue
    monitor-enter p0

    const v0, 0xd342

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 750
    :try_start_1
    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 751
    const-string/jumbo v1, "tbs_core_load_rename_file_lock_wait_enable"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 752
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 756
    const v0, 0xd342

    :try_start_2
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 757
    :goto_0
    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    const v0, 0xd342

    :try_start_3
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized uploadDownloadInterruptCodeIfNeeded(Landroid/content/Context;)V
    .locals 5

    .prologue
    monitor-enter p0

    const v0, 0xd345

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 791
    if-eqz p1, :cond_1

    :try_start_1
    const-string/jumbo v0, "com.tencent.mm"

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 794
    const/4 v1, 0x1

    .line 796
    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mPreferences:Landroid/content/SharedPreferences;

    const-string/jumbo v2, "tbs_download_interrupt_code"

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    .line 797
    if-nez v0, :cond_4

    .line 802
    :try_start_2
    new-instance v0, Ljava/io/File;

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    const-string/jumbo v4, "shared_prefs"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string/jumbo v3, "tbs_download_config"

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    if-nez v0, :cond_2

    .line 804
    const/16 v0, -0x61

    .line 841
    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    .line 843
    :try_start_3
    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsLogReport;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsLogReport;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/smtt/sdk/TbsLogReport;->tbsLogInfo()Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;

    move-result-object v1

    .line 844
    const/16 v2, 0x80

    invoke-virtual {v1, v2}, Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;->setErrorCode(I)V

    .line 845
    const-string/jumbo v2, " "

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;->setFailDetail(Ljava/lang/String;)V

    .line 846
    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsLogReport;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsLogReport;

    move-result-object v0

    sget-object v2, Lcom/tencent/smtt/sdk/TbsLogReport$EventType;->TYPE_DOWNLOAD:Lcom/tencent/smtt/sdk/TbsLogReport$EventType;

    invoke-virtual {v0, v2, v1}, Lcom/tencent/smtt/sdk/TbsLogReport;->eventReport(Lcom/tencent/smtt/sdk/TbsLogReport$EventType;Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 853
    :cond_1
    const v0, 0xd345

    :try_start_4
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 854
    :goto_1
    monitor-exit p0

    return-void

    .line 806
    :cond_2
    :try_start_5
    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mPreferences:Landroid/content/SharedPreferences;

    const-string/jumbo v2, "tbs_needdownload"

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result v0

    if-nez v0, :cond_3

    .line 808
    const/16 v0, -0x60

    goto :goto_0

    .line 812
    :cond_3
    const/16 v0, -0x65

    goto :goto_0

    .line 817
    :catch_0
    move-exception v0

    const/16 v0, -0x5f

    .line 818
    goto :goto_0

    .line 822
    :cond_4
    :try_start_6
    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mPreferences:Landroid/content/SharedPreferences;

    const-string/jumbo v2, "tbs_download_interrupt_code"

    const/16 v3, -0x63

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-result v0

    .line 823
    const/16 v2, -0xce

    if-gt v0, v2, :cond_5

    const/16 v2, -0xdb

    if-ge v0, v2, :cond_0

    .line 827
    :cond_5
    const/16 v2, -0x12e

    if-gt v0, v2, :cond_6

    const/16 v2, -0x13c

    if-ge v0, v2, :cond_0

    .line 831
    :cond_6
    const/16 v2, -0x13e

    if-gt v0, v2, :cond_7

    const/16 v2, -0x142

    if-ge v0, v2, :cond_0

    .line 837
    :cond_7
    const/4 v1, 0x0

    goto :goto_0

    .line 854
    :catch_1
    move-exception v0

    const v0, 0xd345

    :try_start_7
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_1

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
