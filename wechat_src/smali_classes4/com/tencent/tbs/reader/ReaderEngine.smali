.class public Lcom/tencent/tbs/reader/ReaderEngine;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile b:Lcom/tencent/tbs/reader/ReaderEngine;


# instance fields
.field protected a:Lcom/tencent/tbs/reader/ITbsReaderEntry;

.field private c:Ljava/lang/String;

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/tbs/reader/ReaderEngine;->b:Lcom/tencent/tbs/reader/ReaderEngine;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getComponentName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 154
    const-string/jumbo v0, "file"

    return-object v0
.end method

.method public static getInstance()Lcom/tencent/tbs/reader/ReaderEngine;
    .locals 3

    .prologue
    const v2, 0xcf5b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 23
    sget-object v0, Lcom/tencent/tbs/reader/ReaderEngine;->b:Lcom/tencent/tbs/reader/ReaderEngine;

    if-nez v0, :cond_1

    .line 25
    const-class v1, Lcom/tencent/tbs/reader/ReaderEngine;

    monitor-enter v1

    .line 27
    :try_start_0
    sget-object v0, Lcom/tencent/tbs/reader/ReaderEngine;->b:Lcom/tencent/tbs/reader/ReaderEngine;

    if-nez v0, :cond_0

    .line 29
    new-instance v0, Lcom/tencent/tbs/reader/ReaderEngine;

    invoke-direct {v0}, Lcom/tencent/tbs/reader/ReaderEngine;-><init>()V

    sput-object v0, Lcom/tencent/tbs/reader/ReaderEngine;->b:Lcom/tencent/tbs/reader/ReaderEngine;

    .line 31
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    :cond_1
    sget-object v0, Lcom/tencent/tbs/reader/ReaderEngine;->b:Lcom/tencent/tbs/reader/ReaderEngine;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 31
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method


# virtual methods
.method public createTbsReader(Landroid/content/Context;Ljava/lang/Integer;Lcom/tencent/tbs/reader/ITbsReaderCallback;)Lcom/tencent/tbs/reader/ITbsReader;
    .locals 6

    .prologue
    const/4 v1, 0x0

    const v5, 0xcf5f

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 187
    iget-object v0, p0, Lcom/tencent/tbs/reader/ReaderEngine;->a:Lcom/tencent/tbs/reader/ITbsReaderEntry;

    if-eqz v0, :cond_1

    .line 189
    iget-object v0, p0, Lcom/tencent/tbs/reader/ReaderEngine;->a:Lcom/tencent/tbs/reader/ITbsReaderEntry;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/tbs/reader/ITbsReaderEntry;->createTbsReader(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tbs/reader/ITbsReader;

    .line 192
    :goto_0
    if-nez v0, :cond_0

    .line 194
    const/16 v2, 0x3e9

    const-string/jumbo v3, "createTbsReader:"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3, v1}, Lcom/tencent/tbs/reader/ReaderEngine;->report(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 196
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public fileEnginePreLoad(Landroid/content/Context;Lcom/tencent/tbs/one/TBSOneCallback;)Z
    .locals 4

    .prologue
    const v3, 0x2dedf

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 123
    invoke-static {p1}, Lcom/tencent/tbs/one/TBSOneManager;->getDefaultInstance(Landroid/content/Context;)Lcom/tencent/tbs/one/TBSOneManager;

    move-result-object v1

    .line 124
    sget-object v0, Lcom/tencent/tbs/one/TBSOneManager$Policy;->BUILTIN_FIRST:Lcom/tencent/tbs/one/TBSOneManager$Policy;

    invoke-virtual {v1, v0}, Lcom/tencent/tbs/one/TBSOneManager;->setPolicy(Lcom/tencent/tbs/one/TBSOneManager$Policy;)V

    .line 126
    const/4 v0, 0x0

    .line 129
    :try_start_0
    const-string/jumbo v2, "file"

    invoke-virtual {v1, v2}, Lcom/tencent/tbs/one/TBSOneManager;->isComponentInstalled(Ljava/lang/String;)Z

    move-result v0

    .line 130
    if-nez v0, :cond_0

    .line 132
    const-string/jumbo v2, "file"

    invoke-virtual {v1, v2, p2}, Lcom/tencent/tbs/one/TBSOneManager;->installComponent(Ljava/lang/String;Lcom/tencent/tbs/one/TBSOneCallback;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    :cond_0
    :goto_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public getVersionCode()I
    .locals 1

    .prologue
    .line 43
    iget v0, p0, Lcom/tencent/tbs/reader/ReaderEngine;->d:I

    return v0
.end method

.method public getVersionName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/tbs/reader/ReaderEngine;->c:Ljava/lang/String;

    return-object v0
.end method

.method public initReaderEntry(Landroid/content/Context;)Z
    .locals 7

    .prologue
    const v6, 0x2dedd

    const/4 v1, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 48
    iget-object v0, p0, Lcom/tencent/tbs/reader/ReaderEngine;->a:Lcom/tencent/tbs/reader/ITbsReaderEntry;

    if-eqz v0, :cond_0

    .line 49
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 101
    :goto_0
    return v1

    .line 52
    :cond_0
    invoke-static {p1}, Lcom/tencent/tbs/one/TBSOneManager;->getDefaultInstance(Landroid/content/Context;)Lcom/tencent/tbs/one/TBSOneManager;

    move-result-object v4

    .line 53
    sget-object v0, Lcom/tencent/tbs/one/TBSOneManager$Policy;->BUILTIN_FIRST:Lcom/tencent/tbs/one/TBSOneManager$Policy;

    invoke-virtual {v4, v0}, Lcom/tencent/tbs/one/TBSOneManager;->setPolicy(Lcom/tencent/tbs/one/TBSOneManager$Policy;)V

    .line 54
    const/4 v3, 0x0

    .line 57
    :try_start_0
    const-string/jumbo v0, "file"

    invoke-virtual {v4, v0}, Lcom/tencent/tbs/one/TBSOneManager;->loadComponentSync(Ljava/lang/String;)Lcom/tencent/tbs/one/TBSOneComponent;

    move-result-object v0

    .line 58
    invoke-interface {v0}, Lcom/tencent/tbs/one/TBSOneComponent;->getVersionName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/tbs/reader/ReaderEngine;->c:Ljava/lang/String;

    .line 59
    invoke-interface {v0}, Lcom/tencent/tbs/one/TBSOneComponent;->getVersionCode()I

    move-result v2

    iput v2, p0, Lcom/tencent/tbs/reader/ReaderEngine;->d:I

    .line 61
    invoke-interface {v0}, Lcom/tencent/tbs/one/TBSOneComponent;->getEntryObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tbs/reader/ITbsReaderEntry;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    :try_start_1
    invoke-interface {v0}, Lcom/tencent/tbs/reader/ITbsReaderEntry;->initRuntimeEnvironment()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_3

    move-object v3, v0

    .line 72
    :goto_1
    if-nez v3, :cond_2

    .line 74
    const/4 v0, 0x1

    :try_start_2
    invoke-virtual {v4, v0}, Lcom/tencent/tbs/one/TBSOneManager;->setAutoUpdateEnabled(Z)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    .line 94
    :goto_2
    const/4 v0, 0x0

    .line 95
    instance-of v2, v3, Lcom/tencent/tbs/reader/ITbsReaderEntry;

    if-eqz v2, :cond_1

    .line 97
    iput-object v3, p0, Lcom/tencent/tbs/reader/ReaderEngine;->a:Lcom/tencent/tbs/reader/ITbsReaderEntry;

    move v0, v1

    .line 101
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v1, v0

    goto :goto_0

    .line 64
    :catch_0
    move-exception v0

    move-object v2, v0

    .line 67
    :goto_3
    const/16 v0, 0x3e8

    const-string/jumbo v5, "initReaderEntry"

    invoke-virtual {p0, v0, v5, v2}, Lcom/tencent/tbs/reader/ReaderEngine;->report(ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 78
    :cond_2
    :try_start_3
    invoke-interface {v3}, Lcom/tencent/tbs/reader/ITbsReaderEntry;->canAutoUpdate()Z

    move-result v0

    invoke-virtual {v4, v0}, Lcom/tencent/tbs/one/TBSOneManager;->setAutoUpdateEnabled(Z)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    .line 87
    const/4 v0, 0x1

    :try_start_4
    invoke-virtual {v4, v0}, Lcom/tencent/tbs/one/TBSOneManager;->setAutoUpdateEnabled(Z)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_2

    .line 64
    :catch_3
    move-exception v2

    move-object v3, v0

    goto :goto_3
.end method

.method public isSupportCurrentPlatform()Z
    .locals 3

    .prologue
    const v2, 0xcf5d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 159
    const/4 v0, 0x0

    .line 160
    iget-object v1, p0, Lcom/tencent/tbs/reader/ReaderEngine;->a:Lcom/tencent/tbs/reader/ITbsReaderEntry;

    if-eqz v1, :cond_0

    .line 162
    iget-object v0, p0, Lcom/tencent/tbs/reader/ReaderEngine;->a:Lcom/tencent/tbs/reader/ITbsReaderEntry;

    invoke-interface {v0}, Lcom/tencent/tbs/reader/ITbsReaderEntry;->isSupportCurrentPlatform()Z

    move-result v0

    .line 165
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public isSupportExt(ILjava/lang/String;)Z
    .locals 4

    .prologue
    const v3, 0xcf5e

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 170
    const/4 v0, 0x0

    .line 171
    iget-object v1, p0, Lcom/tencent/tbs/reader/ReaderEngine;->a:Lcom/tencent/tbs/reader/ITbsReaderEntry;

    if-eqz v1, :cond_0

    .line 173
    iget-object v0, p0, Lcom/tencent/tbs/reader/ReaderEngine;->a:Lcom/tencent/tbs/reader/ITbsReaderEntry;

    invoke-interface {v0, p1, p2}, Lcom/tencent/tbs/reader/ITbsReaderEntry;->isSupportExt(ILjava/lang/String;)Z

    move-result v0

    .line 176
    :cond_0
    if-nez v0, :cond_1

    .line 178
    const/16 v1, 0x3ea

    const/4 v2, 0x0

    invoke-virtual {p0, v1, p2, v2}, Lcom/tencent/tbs/reader/ReaderEngine;->report(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 181
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public report(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    const v1, 0x2dede

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 109
    :try_start_0
    const-string/jumbo v0, "tbs_sdk_file_stat"

    invoke-static {v0, p1}, Lcom/tencent/tbs/one/impl/common/statistic/StatisticReport;->create(Ljava/lang/String;I)Lcom/tencent/tbs/one/impl/common/statistic/StatisticReport;

    move-result-object v0

    .line 110
    invoke-virtual {v0, p2, p3}, Lcom/tencent/tbs/one/impl/common/statistic/StatisticReport;->setDescription(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/tencent/tbs/one/impl/common/statistic/StatisticReport;

    .line 111
    invoke-virtual {v0}, Lcom/tencent/tbs/one/impl/common/statistic/StatisticReport;->report()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 118
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public setConfigSetting(Ljava/util/Map;)V
    .locals 2

    .prologue
    const v1, 0x2dee0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 146
    iget-object v0, p0, Lcom/tencent/tbs/reader/ReaderEngine;->a:Lcom/tencent/tbs/reader/ITbsReaderEntry;

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Lcom/tencent/tbs/reader/ReaderEngine;->a:Lcom/tencent/tbs/reader/ITbsReaderEntry;

    invoke-interface {v0, p1}, Lcom/tencent/tbs/reader/ITbsReaderEntry;->initSettings(Ljava/util/Map;)V

    .line 150
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
