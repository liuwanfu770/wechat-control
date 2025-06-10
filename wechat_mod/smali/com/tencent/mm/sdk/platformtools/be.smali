.class public final Lcom/tencent/mm/sdk/platformtools/be;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final Fqd:Ljava/lang/String;

.field private final KPN:Z

.field private final KPO:Z

.field private final KPP:Ljava/lang/String;

.field private KPQ:Landroid/content/SharedPreferences;

.field private final KPR:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private KPS:J

.field private KPT:[B

.field private volatile KPU:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 6

    .prologue
    const v4, 0x2d37f

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 24
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/sdk/platformtools/be;->KPS:J

    .line 26
    new-array v0, v2, [B

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/be;->KPT:[B

    .line 27
    iput-boolean v2, p0, Lcom/tencent/mm/sdk/platformtools/be;->KPU:Z

    .line 37
    iput-object p1, p0, Lcom/tencent/mm/sdk/platformtools/be;->Fqd:Ljava/lang/String;

    .line 38
    iput-boolean v3, p0, Lcom/tencent/mm/sdk/platformtools/be;->KPN:Z

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "prm_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/be;->Fqd:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_c"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/be;->KPP:Ljava/lang/String;

    .line 40
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/be;->KPR:Ljava/util/Map;

    .line 41
    iput-wide p2, p0, Lcom/tencent/mm/sdk/platformtools/be;->KPS:J

    .line 42
    iput-boolean v3, p0, Lcom/tencent/mm/sdk/platformtools/be;->KPO:Z

    .line 43
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private declared-synchronized ensureInitialized()V
    .locals 4

    .prologue
    monitor-enter p0

    const v0, 0x2d380

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/be;->KPQ:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    .line 47
    const v0, 0x2d380

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    :goto_0
    monitor-exit p0

    return-void

    .line 50
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/be;->KPP:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->baK(Ljava/lang/String;)Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/be;->KPQ:Landroid/content/SharedPreferences;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    const v0, 0x2d380

    :try_start_2
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 51
    :catch_0
    move-exception v0

    .line 53
    :try_start_3
    const-string/jumbo v1, "MicroMsg.PeriodRecorder"

    const-string/jumbo v2, "exception happened."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 55
    :try_start_4
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/be;->KPP:Ljava/lang/String;

    const/4 v2, 0x4

    .line 56
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/be;->KPQ:Landroid/content/SharedPreferences;
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 60
    const v0, 0x2d380

    :try_start_5
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 57
    :catch_1
    move-exception v0

    .line 58
    const-string/jumbo v1, "MicroMsg.PeriodRecorder"

    const-string/jumbo v2, "fail to get sharedpreferences, disable PeriodRecorder."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/be;->KPQ:Landroid/content/SharedPreferences;

    .line 62
    const v0, 0x2d380

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0
.end method

.method private fPi()V
    .locals 14

    .prologue
    const-wide/16 v12, 0x0

    const/4 v3, 0x0

    const v10, 0x31634

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 93
    iget-object v4, p0, Lcom/tencent/mm/sdk/platformtools/be;->KPT:[B

    monitor-enter v4

    .line 94
    :try_start_0
    iget-boolean v2, p0, Lcom/tencent/mm/sdk/platformtools/be;->KPU:Z

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/sdk/platformtools/be;->KPQ:Landroid/content/SharedPreferences;

    if-nez v2, :cond_1

    .line 95
    :cond_0
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 127
    :goto_0
    return-void

    .line 97
    :cond_1
    :try_start_1
    iget-object v2, p0, Lcom/tencent/mm/sdk/platformtools/be;->KPQ:Landroid/content/SharedPreferences;

    instance-of v2, v2, Lcom/tencent/mm/sdk/platformtools/bc;

    if-eqz v2, :cond_4

    .line 98
    iget-object v2, p0, Lcom/tencent/mm/sdk/platformtools/be;->KPQ:Landroid/content/SharedPreferences;

    check-cast v2, Lcom/tencent/mm/sdk/platformtools/bc;

    invoke-virtual {v2}, Lcom/tencent/mm/sdk/platformtools/bc;->allKeys()[Ljava/lang/String;

    move-result-object v5

    .line 99
    if-nez v5, :cond_2

    .line 100
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 102
    :cond_2
    :try_start_2
    array-length v6, v5

    :goto_1
    if-ge v3, v6, :cond_7

    aget-object v2, v5, v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 104
    :try_start_3
    iget-object v7, p0, Lcom/tencent/mm/sdk/platformtools/be;->KPQ:Landroid/content/SharedPreferences;

    const-wide/16 v8, 0x0

    invoke-interface {v7, v2, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    .line 105
    cmp-long v7, v8, v12

    if-nez v7, :cond_3

    .line 102
    :goto_2
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_1

    .line 108
    :cond_3
    iget-object v7, p0, Lcom/tencent/mm/sdk/platformtools/be;->KPR:Ljava/util/Map;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v7, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    .line 109
    :catch_0
    move-exception v2

    .line 110
    :try_start_4
    const-string/jumbo v7, "MicroMsg.PeriodRecorder"

    const-string/jumbo v8, "exception occurred."

    const/4 v9, 0x0

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v7, v2, v8, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 127
    :catchall_0
    move-exception v2

    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v2

    .line 114
    :cond_4
    :try_start_5
    iget-object v2, p0, Lcom/tencent/mm/sdk/platformtools/be;->KPQ:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v2

    .line 115
    if-nez v2, :cond_5

    .line 116
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 118
    :cond_5
    :try_start_6
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 119
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 120
    instance-of v6, v3, Ljava/lang/Long;

    if-eqz v6, :cond_6

    .line 123
    iget-object v6, p0, Lcom/tencent/mm/sdk/platformtools/be;->KPR:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v3

    check-cast v0, Ljava/lang/Long;

    move-object v2, v0

    invoke-interface {v6, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 126
    :cond_7
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/tencent/mm/sdk/platformtools/be;->KPU:Z

    .line 127
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method


# virtual methods
.method public final declared-synchronized baO(Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v1, 0x0

    monitor-enter p0

    const v0, 0x2d381

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 65
    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/be;->ensureInitialized()V

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/be;->KPQ:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    .line 67
    const-string/jumbo v0, "MicroMsg.PeriodRecorder"

    const-string/jumbo v2, "PeriodRecorder is disabled."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    const v0, 0x2d381

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v1

    .line 84
    :goto_0
    monitor-exit p0

    return v0

    .line 70
    :cond_0
    if-nez p1, :cond_1

    .line 71
    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "key is null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const v1, 0x2d381

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 73
    :cond_1
    :try_start_2
    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/be;->fPi()V

    .line 1089
    iget-boolean v0, p0, Lcom/tencent/mm/sdk/platformtools/be;->KPN:Z

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 75
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/be;->KPR:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/be;->KPR:Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/be;->KPQ:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 78
    iget-boolean v0, p0, Lcom/tencent/mm/sdk/platformtools/be;->KPO:Z

    const v1, 0x2d381

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1089
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    goto :goto_1

    .line 79
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/be;->KPR:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long v4, v2, v4

    iget-wide v6, p0, Lcom/tencent/mm/sdk/platformtools/be;->KPS:J

    cmp-long v0, v4, v6

    if-lez v0, :cond_4

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/be;->KPR:Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/be;->KPQ:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 82
    const/4 v0, 0x1

    const v1, 0x2d381

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 84
    :cond_4
    const v0, 0x2d381

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v0, v1

    goto/16 :goto_0
.end method
