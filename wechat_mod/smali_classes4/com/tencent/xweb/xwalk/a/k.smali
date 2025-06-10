.class public final Lcom/tencent/xweb/xwalk/a/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/xweb/w$a;


# instance fields
.field private PNL:Ljava/lang/String;

.field private PNM:Lcom/tencent/xweb/xwalk/a/j;

.field private PNN:Lcom/tencent/xweb/xwalk/a/l;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/xweb/xwalk/a/k;->PNL:Ljava/lang/String;

    .line 24
    iput-object v1, p0, Lcom/tencent/xweb/xwalk/a/k;->PNM:Lcom/tencent/xweb/xwalk/a/j;

    .line 25
    iput-object v1, p0, Lcom/tencent/xweb/xwalk/a/k;->PNN:Lcom/tencent/xweb/xwalk/a/l;

    return-void
.end method

.method public static KJ(J)V
    .locals 4

    .prologue
    const v2, 0x25b8d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 64
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getSharedPreferencesForPluginUpdateInfo()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 65
    if-nez v0, :cond_0

    .line 66
    const-string/jumbo v0, "XWalkPluginUp"

    const-string/jumbo v1, "set time sp is null"

    invoke-static {v0, v1}, Lorg/xwalk/core/XWalkEnvironment;->addXWalkInitializeLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 72
    :goto_0
    return-void

    .line 69
    :cond_0
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 70
    const-string/jumbo v1, "nLastFetchPluginConfigTime"

    invoke-interface {v0, v1, p0, p1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 71
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 72
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static gNe()Z
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    const v7, 0x25b8e

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 116
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getSharedPreferencesForPluginUpdateInfo()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 117
    if-nez v0, :cond_0

    .line 118
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 161
    :goto_0
    return v0

    .line 121
    :cond_0
    const-string/jumbo v3, "nUpdatingProcessId"

    const/4 v4, -0x1

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 122
    if-gez v4, :cond_1

    .line 123
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 126
    :cond_1
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    .line 127
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v5

    .line 128
    if-ne v4, v0, :cond_2

    .line 130
    const-string/jumbo v0, "XWalkPluginUp"

    const-string/jumbo v1, "current process is updating plugin"

    invoke-static {v0, v1}, Lorg/xwalk/core/XWalkInitializer;->addXWalkInitializeLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_0

    .line 135
    :cond_2
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 136
    const-string/jumbo v3, "activity"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 138
    const/4 v3, 0x0

    .line 140
    :try_start_0
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 145
    :goto_1
    if-eqz v0, :cond_4

    .line 146
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 147
    iget v6, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v6, v4, :cond_3

    .line 149
    iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->uid:I

    if-ne v0, v5, :cond_4

    .line 150
    const-string/jumbo v0, "XWalkPluginUp"

    const-string/jumbo v1, "other process is in updating plugin progress"

    invoke-static {v0, v1}, Lorg/xwalk/core/XWalkInitializer;->addXWalkInitializeLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_0

    .line 141
    :catch_0
    move-exception v0

    .line 142
    const-string/jumbo v6, "XWalkPluginUp"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v3

    goto :goto_1

    .line 159
    :cond_4
    const-string/jumbo v0, "XWalkPluginUp"

    const-string/jumbo v2, "plugin update process pid invalid, clear"

    invoke-static {v0, v2}, Lorg/xwalk/core/XWalkInitializer;->addXWalkInitializeLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    invoke-static {}, Lcom/tencent/xweb/xwalk/a/k;->gNf()V

    .line 161
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method

.method public static gNf()V
    .locals 3

    .prologue
    const v2, 0x25b8f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 178
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getSharedPreferencesForPluginUpdateInfo()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 179
    if-nez v0, :cond_0

    .line 180
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 187
    :goto_0
    return-void

    .line 183
    :cond_0
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 184
    const-string/jumbo v1, "nUpdatingProcessId"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 185
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 186
    const-string/jumbo v0, "XWalkPluginUp"

    const-string/jumbo v1, "plugin update progress finish"

    invoke-static {v0, v1}, Lorg/xwalk/core/XWalkInitializer;->addXWalkInitializeLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/tencent/xweb/xwalk/a/j;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/tencent/xweb/xwalk/a/k;->PNL:Ljava/lang/String;

    .line 51
    iput-object p2, p0, Lcom/tencent/xweb/xwalk/a/k;->PNM:Lcom/tencent/xweb/xwalk/a/j;

    .line 52
    return-void
.end method

.method public final b(Landroid/content/Context;Ljava/util/HashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v3, 0x25b8c

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 29
    monitor-enter p0

    .line 30
    :try_start_0
    new-instance v0, Lcom/tencent/xweb/xwalk/a/l;

    invoke-direct {v0}, Lcom/tencent/xweb/xwalk/a/l;-><init>()V

    iput-object v0, p0, Lcom/tencent/xweb/xwalk/a/k;->PNN:Lcom/tencent/xweb/xwalk/a/l;

    .line 31
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/a/k;->PNN:Lcom/tencent/xweb/xwalk/a/l;

    iget-object v1, p0, Lcom/tencent/xweb/xwalk/a/k;->PNL:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/xweb/xwalk/a/k;->PNM:Lcom/tencent/xweb/xwalk/a/j;

    invoke-virtual {v0, p2, v1, v2}, Lcom/tencent/xweb/xwalk/a/l;->a(Ljava/util/HashMap;Ljava/lang/String;Lcom/tencent/xweb/xwalk/a/j;)V

    .line 32
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/a/k;->PNN:Lcom/tencent/xweb/xwalk/a/l;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/xweb/xwalk/a/l;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 33
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/xweb/xwalk/a/k;->PNL:Ljava/lang/String;

    .line 34
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/xweb/xwalk/a/k;->PNM:Lcom/tencent/xweb/xwalk/a/j;

    .line 35
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final gKr()V
    .locals 5

    .prologue
    const v4, 0x2fbad

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 57
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/a/k;->PNN:Lcom/tencent/xweb/xwalk/a/l;

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/a/k;->PNN:Lcom/tencent/xweb/xwalk/a/l;

    .line 2156
    const/4 v1, 0x4

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/xweb/xwalk/a/l;->b(IILjava/util/Map;)Z

    .line 60
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final isBusy()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 40
    iget-object v1, p0, Lcom/tencent/xweb/xwalk/a/k;->PNN:Lcom/tencent/xweb/xwalk/a/l;

    if-eqz v1, :cond_0

    .line 41
    iget-object v1, p0, Lcom/tencent/xweb/xwalk/a/k;->PNN:Lcom/tencent/xweb/xwalk/a/l;

    .line 1080
    iget-boolean v1, v1, Lcom/tencent/xweb/xwalk/a/l;->PNW:Z

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
