.class public final Lcom/tencent/matrix/d/a;
.super Lcom/tencent/matrix/e/b;
.source "SourceFile"


# instance fields
.field public final ctG:Lcom/tencent/matrix/d/a/a;

.field private ctH:Lcom/tencent/matrix/d/b/a;


# direct methods
.method public constructor <init>(Lcom/tencent/matrix/d/a/a;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/tencent/matrix/e/b;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/tencent/matrix/d/a;->ctG:Lcom/tencent/matrix/d/a/a;

    .line 47
    return-void
.end method


# virtual methods
.method public final destroy()V
    .locals 0

    .prologue
    .line 77
    invoke-super {p0}, Lcom/tencent/matrix/e/b;->destroy()V

    .line 78
    return-void
.end method

.method public final getJsonInfo()Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/tencent/matrix/d/a;->ctH:Lcom/tencent/matrix/d/b/a;

    invoke-virtual {v0}, Lcom/tencent/matrix/d/b/a;->getJsonInfo()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    .prologue
    .line 82
    const-string/jumbo v0, "memoryinfo"

    return-object v0
.end method

.method public final init(Landroid/app/Application;Lcom/tencent/matrix/e/c;)V
    .locals 1

    .prologue
    .line 51
    invoke-super {p0, p1, p2}, Lcom/tencent/matrix/e/b;->init(Landroid/app/Application;Lcom/tencent/matrix/e/c;)V

    .line 52
    new-instance v0, Lcom/tencent/matrix/d/b/a;

    invoke-direct {v0, p0}, Lcom/tencent/matrix/d/b/a;-><init>(Lcom/tencent/matrix/d/a;)V

    iput-object v0, p0, Lcom/tencent/matrix/d/a;->ctH:Lcom/tencent/matrix/d/b/a;

    .line 53
    return-void
.end method

.method public final declared-synchronized onForeground(Z)V
    .locals 3

    .prologue
    .line 87
    monitor-enter p0

    :try_start_0
    const-string/jumbo v0, "Matrix.MemoryCanaryPlugin"

    const-string/jumbo v1, "onForeground:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/matrix/g/c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    invoke-super {p0, p1}, Lcom/tencent/matrix/e/b;->onForeground(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    monitor-exit p0

    return-void

    .line 87
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized start()V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    .line 57
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/matrix/d/a;->isPluginStarted()Z

    move-result v0

    if-nez v0, :cond_1

    .line 58
    invoke-super {p0}, Lcom/tencent/matrix/e/b;->start()V

    .line 59
    iget-object v1, p0, Lcom/tencent/matrix/d/a;->ctH:Lcom/tencent/matrix/d/b/a;

    .line 1202
    iget-object v0, v1, Lcom/tencent/matrix/d/b/a;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/matrix/g/a;->aU(Landroid/content/Context;)Lcom/tencent/matrix/g/a$a;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/matrix/d/b/a;->ctK:Lcom/tencent/matrix/g/a$a;

    .line 1203
    invoke-static {}, Lcom/tencent/matrix/d/b/a;->Gn()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/tencent/matrix/d/b/a;->ctK:Lcom/tencent/matrix/g/a$a;

    sget-object v2, Lcom/tencent/matrix/g/a$a;->cDd:Lcom/tencent/matrix/g/a$a;

    if-eq v0, v2, :cond_0

    iget-object v0, v1, Lcom/tencent/matrix/d/b/a;->ctK:Lcom/tencent/matrix/g/a$a;

    sget-object v2, Lcom/tencent/matrix/g/a$a;->cDe:Lcom/tencent/matrix/g/a$a;

    if-eq v0, v2, :cond_0

    iget-object v0, v1, Lcom/tencent/matrix/d/b/a;->ctK:Lcom/tencent/matrix/g/a$a;

    sget-object v2, Lcom/tencent/matrix/g/a$a;->cDf:Lcom/tencent/matrix/g/a$a;

    if-ne v0, v2, :cond_2

    .line 1204
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/tencent/matrix/d/b/a;->mIsOpen:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1223
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    .line 1208
    :cond_2
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, v1, Lcom/tencent/matrix/d/b/a;->mIsOpen:Z

    .line 1210
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/matrix/d/b/a;->mStartTime:J

    .line 1211
    const/4 v0, 0x1

    iput v0, v1, Lcom/tencent/matrix/d/b/a;->ctQ:I

    .line 1212
    iget-wide v2, v1, Lcom/tencent/matrix/d/b/a;->mStartTime:J

    invoke-virtual {v1}, Lcom/tencent/matrix/d/b/a;->Go()J

    move-result-wide v4

    add-long/2addr v2, v4

    const-wide/16 v4, 0x1388

    sub-long/2addr v2, v4

    iput-wide v2, v1, Lcom/tencent/matrix/d/b/a;->ctP:J

    .line 1213
    const-string/jumbo v0, "Matrix.MemoryCanaryCore"

    const-string/jumbo v2, "next report delay:%d, starttime:%d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v1}, Lcom/tencent/matrix/d/b/a;->Go()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-wide v6, v1, Lcom/tencent/matrix/d/b/a;->mStartTime:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/matrix/g/c;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1214
    iget-object v0, v1, Lcom/tencent/matrix/d/b/a;->mHandler:Landroid/os/Handler;

    iget-object v2, v1, Lcom/tencent/matrix/d/b/a;->ctT:Ljava/lang/Runnable;

    invoke-virtual {v1}, Lcom/tencent/matrix/d/b/a;->Go()J

    move-result-wide v4

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1215
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v1, Lcom/tencent/matrix/d/b/a;->ctS:Ljava/util/HashMap;

    .line 1218
    iget-object v0, v1, Lcom/tencent/matrix/d/b/a;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/matrix/g/a;->getTotalMemory(Landroid/content/Context;)J

    move-result-wide v2

    const-wide/16 v4, 0x400

    div-long/2addr v2, v4

    sput-wide v2, Lcom/tencent/matrix/d/b/a;->ctL:J

    .line 1219
    iget-object v0, v1, Lcom/tencent/matrix/d/b/a;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/matrix/g/a;->aV(Landroid/content/Context;)J

    move-result-wide v2

    const-wide/16 v4, 0x400

    div-long/2addr v2, v4

    sput-wide v2, Lcom/tencent/matrix/d/b/a;->ctM:J

    .line 1220
    iget-object v0, v1, Lcom/tencent/matrix/d/b/a;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/matrix/g/a;->aW(Landroid/content/Context;)I

    move-result v0

    sput v0, Lcom/tencent/matrix/d/b/a;->ctN:I

    .line 1221
    sget-wide v2, Lcom/tencent/matrix/d/b/a;->ctM:J

    sget-wide v4, Lcom/tencent/matrix/d/b/a;->ctL:J

    cmp-long v0, v2, v4

    if-gez v0, :cond_3

    sget-wide v2, Lcom/tencent/matrix/d/b/a;->ctM:J

    cmp-long v0, v2, v8

    if-lez v0, :cond_3

    sget v0, Lcom/tencent/matrix/d/b/a;->ctN:I

    const v2, 0x19000

    if-le v0, v2, :cond_3

    sget-wide v2, Lcom/tencent/matrix/d/b/a;->ctL:J

    cmp-long v0, v2, v8

    if-gtz v0, :cond_4

    .line 1222
    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/tencent/matrix/d/b/a;->mIsOpen:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 57
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 1226
    :cond_4
    :try_start_2
    iget-object v0, v1, Lcom/tencent/matrix/d/b/a;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Application;

    iget-object v2, v1, Lcom/tencent/matrix/d/b/a;->ctV:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {v0, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 1227
    iget-object v0, v1, Lcom/tencent/matrix/d/b/a;->mContext:Landroid/content/Context;

    iget-object v1, v1, Lcom/tencent/matrix/d/b/a;->ctW:Landroid/content/ComponentCallbacks2;

    invoke-virtual {v0, v1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0
.end method

.method public final declared-synchronized stop()V
    .locals 3

    .prologue
    .line 65
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/matrix/d/a;->isPluginStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    invoke-super {p0}, Lcom/tencent/matrix/e/b;->stop()V

    .line 67
    iget-object v1, p0, Lcom/tencent/matrix/d/a;->ctH:Lcom/tencent/matrix/d/b/a;

    .line 1231
    iget-object v0, v1, Lcom/tencent/matrix/d/b/a;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Application;

    iget-object v2, v1, Lcom/tencent/matrix/d/b/a;->ctV:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {v0, v2}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 1232
    iget-object v0, v1, Lcom/tencent/matrix/d/b/a;->mContext:Landroid/content/Context;

    iget-object v2, v1, Lcom/tencent/matrix/d/b/a;->ctW:Landroid/content/ComponentCallbacks2;

    invoke-virtual {v0, v2}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 1233
    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/tencent/matrix/d/b/a;->mIsOpen:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    :cond_0
    monitor-exit p0

    return-void

    .line 65
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
