.class Lcom/tencent/smtt/sdk/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/tencent/smtt/sdk/x;

.field private static e:Ljava/nio/channels/FileLock;


# instance fields
.field private b:Lcom/tencent/smtt/sdk/y;

.field private c:Z

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/smtt/sdk/x;->e:Ljava/nio/channels/FileLock;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    return-void
.end method

.method public static a()Lcom/tencent/smtt/sdk/x;
    .locals 3

    .prologue
    const v2, 0x2e044

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    sget-object v0, Lcom/tencent/smtt/sdk/x;->a:Lcom/tencent/smtt/sdk/x;

    if-nez v0, :cond_1

    .line 33
    const-class v1, Lcom/tencent/smtt/sdk/x;

    monitor-enter v1

    .line 34
    :try_start_0
    sget-object v0, Lcom/tencent/smtt/sdk/x;->a:Lcom/tencent/smtt/sdk/x;

    if-nez v0, :cond_0

    .line 36
    new-instance v0, Lcom/tencent/smtt/sdk/x;

    invoke-direct {v0}, Lcom/tencent/smtt/sdk/x;-><init>()V

    sput-object v0, Lcom/tencent/smtt/sdk/x;->a:Lcom/tencent/smtt/sdk/x;

    .line 38
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    :cond_1
    sget-object v0, Lcom/tencent/smtt/sdk/x;->a:Lcom/tencent/smtt/sdk/x;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 38
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
.method public a(Landroid/content/Context;)Ljava/nio/channels/FileLock;
    .locals 5

    .prologue
    const v4, 0x2e046

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 208
    const-string/jumbo v0, "X5CoreEngine"

    const-string/jumbo v1, "tryTbsCoreLoadFileLock ##"

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    sget-object v0, Lcom/tencent/smtt/sdk/x;->e:Ljava/nio/channels/FileLock;

    if-eqz v0, :cond_0

    .line 212
    sget-object v0, Lcom/tencent/smtt/sdk/x;->e:Ljava/nio/channels/FileLock;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 227
    :goto_0
    return-object v0

    .line 215
    :cond_0
    const-class v1, Lcom/tencent/smtt/sdk/x;

    monitor-enter v1

    .line 216
    :try_start_0
    sget-object v0, Lcom/tencent/smtt/sdk/x;->e:Ljava/nio/channels/FileLock;

    if-nez v0, :cond_1

    .line 218
    invoke-static {p1}, Lcom/tencent/smtt/utils/f;->e(Landroid/content/Context;)Ljava/nio/channels/FileLock;

    move-result-object v0

    .line 219
    sput-object v0, Lcom/tencent/smtt/sdk/x;->e:Ljava/nio/channels/FileLock;

    if-nez v0, :cond_2

    .line 220
    const-string/jumbo v0, "X5CoreEngine"

    const-string/jumbo v2, "init -- sTbsCoreLoadFileLock failed!"

    invoke-static {v0, v2}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    :cond_1
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 227
    sget-object v0, Lcom/tencent/smtt/sdk/x;->e:Ljava/nio/channels/FileLock;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 222
    :cond_2
    :try_start_1
    const-string/jumbo v0, "X5CoreEngine"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "init -- sTbsCoreLoadFileLock succeeded: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/tencent/smtt/sdk/x;->e:Ljava/nio/channels/FileLock;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 225
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public declared-synchronized a(Landroid/content/Context;Lcom/tencent/smtt/sdk/p;)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    monitor-enter p0

    const v1, 0x2e045

    :try_start_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 60
    const-string/jumbo v1, "X5CoreEngine"

    const-string/jumbo v3, "init #1"

    invoke-static {v1, v3}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    if-eqz p2, :cond_0

    .line 65
    const-string/jumbo v1, "x5_core_engine_init_sync"

    const/4 v3, 0x2

    invoke-virtual {p2, v1, v3}, Lcom/tencent/smtt/sdk/p;->a(Ljava/lang/String;B)V

    .line 70
    :cond_0
    const/4 v1, 0x1

    invoke-static {v1}, Lcom/tencent/smtt/sdk/g;->a(Z)Lcom/tencent/smtt/sdk/g;

    move-result-object v3

    .line 71
    const/4 v1, 0x0

    const/4 v4, 0x0

    invoke-virtual {v3, p1, v1, v4, p2}, Lcom/tencent/smtt/sdk/g;->a(Landroid/content/Context;ZZLcom/tencent/smtt/sdk/p;)V

    .line 76
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    if-eqz p2, :cond_1

    .line 80
    const-string/jumbo v1, "init_x5_core"

    const/4 v5, 0x1

    invoke-virtual {p2, v1, v5}, Lcom/tencent/smtt/sdk/p;->a(Ljava/lang/String;B)V

    .line 86
    :cond_1
    invoke-virtual {v3}, Lcom/tencent/smtt/sdk/g;->a()Lcom/tencent/smtt/sdk/TbsWizard;

    move-result-object v5

    .line 87
    invoke-virtual {v3}, Lcom/tencent/smtt/sdk/g;->b()Z

    move-result v1

    if-eqz v1, :cond_a

    if-eqz v5, :cond_a

    .line 90
    iget-boolean v1, p0, Lcom/tencent/smtt/sdk/x;->d:Z

    if-nez v1, :cond_b

    .line 93
    if-eqz p2, :cond_2

    .line 95
    const/4 v1, 0x1

    iput-boolean v1, p2, Lcom/tencent/smtt/sdk/p;->a:Z

    .line 98
    :cond_2
    new-instance v1, Lcom/tencent/smtt/sdk/y;

    invoke-virtual {v5}, Lcom/tencent/smtt/sdk/TbsWizard;->dexLoader()Lcom/tencent/smtt/export/external/DexLoader;

    move-result-object v6

    invoke-direct {v1, v6}, Lcom/tencent/smtt/sdk/y;-><init>(Lcom/tencent/smtt/export/external/DexLoader;)V

    iput-object v1, p0, Lcom/tencent/smtt/sdk/x;->b:Lcom/tencent/smtt/sdk/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    :try_start_1
    invoke-static {}, Lcom/tencent/smtt/sdk/TbsOneGreyInfoHelper;->getCoreEntry()Lcom/tencent/smtt/export/external/interfaces/IX5CoreEntry;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/smtt/export/external/interfaces/IX5CoreEntry;->canUseX5()Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/smtt/sdk/x;->c:Z

    .line 105
    iget-boolean v1, p0, Lcom/tencent/smtt/sdk/x;->c:Z

    if-nez v1, :cond_3

    .line 106
    const-string/jumbo v1, "can not use X5 by x5corewizard return false"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    move-object v1, v2

    .line 118
    :goto_0
    :try_start_2
    iget-boolean v6, p0, Lcom/tencent/smtt/sdk/x;->c:Z

    if-eqz v6, :cond_4

    .line 119
    invoke-static {}, Lcom/tencent/smtt/sdk/CookieManager;->getInstance()Lcom/tencent/smtt/sdk/CookieManager;

    move-result-object v6

    const/4 v7, 0x1

    const/4 v8, 0x1

    invoke-virtual {v6, p1, v7, v8}, Lcom/tencent/smtt/sdk/CookieManager;->a(Landroid/content/Context;ZZ)V

    .line 120
    invoke-static {}, Lcom/tencent/smtt/sdk/CookieManager;->getInstance()Lcom/tencent/smtt/sdk/CookieManager;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/smtt/sdk/CookieManager;->a()V

    .line 130
    :cond_4
    :goto_1
    const-string/jumbo v6, "X5CoreEngine"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "init  mCanUseX5 is "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v8, p0, Lcom/tencent/smtt/sdk/x;->c:Z

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    iget-boolean v6, p0, Lcom/tencent/smtt/sdk/x;->c:Z

    if-nez v6, :cond_f

    .line 134
    const-string/jumbo v6, "X5CoreEngine"

    const-string/jumbo v7, "mCanUseX5 is false --> report"

    invoke-static {v6, v7}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    invoke-virtual {v3}, Lcom/tencent/smtt/sdk/g;->b()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v6

    if-eqz v6, :cond_d

    if-eqz v5, :cond_d

    if-nez v1, :cond_d

    .line 137
    :try_start_3
    invoke-virtual {v5}, Lcom/tencent/smtt/sdk/TbsWizard;->dexLoader()Lcom/tencent/smtt/export/external/DexLoader;

    move-result-object v1

    .line 139
    if-eqz v1, :cond_5

    .line 140
    const-string/jumbo v2, "com.tencent.tbs.tbsshell.TBSShell"

    const-string/jumbo v3, "getLoadFailureDetails"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3, v5, v6}, Lcom/tencent/smtt/export/external/DexLoader;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 143
    :cond_5
    instance-of v1, v2, Ljava/lang/Throwable;

    if-eqz v1, :cond_6

    .line 144
    move-object v0, v2

    check-cast v0, Ljava/lang/Throwable;

    move-object v1, v0

    .line 145
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "#"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, "; cause: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, "; th: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    :cond_6
    instance-of v1, v2, Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 149
    const-string/jumbo v1, "failure detail:"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 155
    :cond_7
    :goto_2
    :try_start_4
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "isPreloadX5Disabled:-10000"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 156
    invoke-static {}, Lcom/tencent/smtt/sdk/TbsCoreLoadStat;->getInstance()Lcom/tencent/smtt/sdk/TbsCoreLoadStat;

    move-result-object v1

    const/16 v2, 0x198

    new-instance v3, Ljava/lang/Throwable;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "X5CoreEngine::init, mCanUseX5=false, available true, details: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 156
    invoke-virtual {v1, p1, v2, v3}, Lcom/tencent/smtt/sdk/TbsCoreLoadStat;->setLoadErrorCode(Landroid/content/Context;ILjava/lang/Throwable;)V

    .line 187
    :cond_8
    :goto_3
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/smtt/sdk/x;->d:Z

    .line 190
    if-eqz p2, :cond_9

    .line 192
    const-string/jumbo v1, "init_x5_core"

    const/4 v2, 0x2

    invoke-virtual {p2, v1, v2}, Lcom/tencent/smtt/sdk/p;->a(Ljava/lang/String;B)V

    .line 196
    :cond_9
    const v1, 0x2e045

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    .line 110
    :catch_0
    move-exception v1

    const/4 v1, 0x1

    :try_start_5
    iput-boolean v1, p0, Lcom/tencent/smtt/sdk/x;->c:Z

    move-object v1, v2

    .line 117
    goto/16 :goto_0

    .line 112
    :catch_1
    move-exception v1

    .line 114
    const/4 v6, 0x0

    iput-boolean v6, p0, Lcom/tencent/smtt/sdk/x;->c:Z

    .line 116
    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "can not use x5 by throwable "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_0

    .line 4294967295
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1

    .line 126
    :cond_a
    const/4 v1, 0x0

    :try_start_6
    iput-boolean v1, p0, Lcom/tencent/smtt/sdk/x;->c:Z

    .line 127
    const-string/jumbo v1, "can not use X5 by !tbs available"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    move-object v1, v2

    goto/16 :goto_1

    .line 160
    :cond_c
    invoke-static {}, Lcom/tencent/smtt/sdk/TbsCoreLoadStat;->getInstance()Lcom/tencent/smtt/sdk/TbsCoreLoadStat;

    move-result-object v1

    const/16 v2, 0x197

    new-instance v3, Ljava/lang/Throwable;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "X5CoreEngine::init, mCanUseX5=false, available true, details: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 162
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 160
    invoke-virtual {v1, p1, v2, v3}, Lcom/tencent/smtt/sdk/TbsCoreLoadStat;->setLoadErrorCode(Landroid/content/Context;ILjava/lang/Throwable;)V

    goto :goto_3

    .line 165
    :cond_d
    invoke-virtual {v3}, Lcom/tencent/smtt/sdk/g;->b()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 166
    invoke-static {}, Lcom/tencent/smtt/sdk/TbsCoreLoadStat;->getInstance()Lcom/tencent/smtt/sdk/TbsCoreLoadStat;

    move-result-object v2

    const/16 v3, 0x199

    new-instance v4, Ljava/lang/Throwable;

    const-string/jumbo v5, "mCanUseX5=false, available true, reason: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1, v3, v4}, Lcom/tencent/smtt/sdk/TbsCoreLoadStat;->setLoadErrorCode(Landroid/content/Context;ILjava/lang/Throwable;)V

    goto/16 :goto_3

    .line 170
    :cond_e
    invoke-static {}, Lcom/tencent/smtt/sdk/TbsCoreLoadStat;->getInstance()Lcom/tencent/smtt/sdk/TbsCoreLoadStat;

    move-result-object v2

    const/16 v3, 0x19a

    new-instance v4, Ljava/lang/Throwable;

    const-string/jumbo v5, "mCanUseX5=false, available false, reason: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1, v3, v4}, Lcom/tencent/smtt/sdk/TbsCoreLoadStat;->setLoadErrorCode(Landroid/content/Context;ILjava/lang/Throwable;)V

    goto/16 :goto_3

    .line 179
    :cond_f
    const-string/jumbo v1, "X5CoreEngine"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "init  sTbsCoreLoadFileLock is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/tencent/smtt/sdk/x;->e:Ljava/nio/channels/FileLock;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    sget-object v1, Lcom/tencent/smtt/sdk/x;->e:Ljava/nio/channels/FileLock;

    if-nez v1, :cond_8

    .line 182
    invoke-virtual {p0, p1}, Lcom/tencent/smtt/sdk/x;->a(Landroid/content/Context;)Ljava/nio/channels/FileLock;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_3

    :catch_2
    move-exception v1

    goto/16 :goto_2
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 45
    sget-boolean v0, Lcom/tencent/smtt/sdk/QbSdk;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/x;->c:Z

    goto :goto_0
.end method

.method public c()Lcom/tencent/smtt/sdk/y;
    .locals 1

    .prologue
    .line 51
    sget-boolean v0, Lcom/tencent/smtt/sdk/QbSdk;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/x;->b:Lcom/tencent/smtt/sdk/y;

    goto :goto_0
.end method

.method d()Z
    .locals 1

    .prologue
    .line 199
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/x;->d:Z

    return v0
.end method
