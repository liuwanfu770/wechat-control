.class public final Lcom/tencent/xweb/xwalk/updater/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static PPj:Z

.field static PPk:Ljava/nio/channels/FileLock;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 195
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/xweb/xwalk/updater/h;->PPj:Z

    .line 196
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/xweb/xwalk/updater/h;->PPk:Ljava/nio/channels/FileLock;

    return-void
.end method

.method public static declared-synchronized gNE()Z
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const-class v3, Lcom/tencent/xweb/xwalk/updater/h;

    monitor-enter v3

    const v0, 0x2fbca

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 21
    sget-boolean v0, Lcom/tencent/xweb/xwalk/updater/h;->PPj:Z

    if-eqz v0, :cond_0

    .line 22
    const-string/jumbo v0, "current process is in updating progress"

    invoke-static {v0}, Lorg/xwalk/core/XWalkInitializer;->addXWalkInitializeLog(Ljava/lang/String;)V

    .line 23
    const v0, 0x2fbca

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v1

    .line 68
    :goto_0
    monitor-exit v3

    return v0

    .line 1090
    :cond_0
    :try_start_1
    const-string/jumbo v0, "XWEB_UPDATING_TAG"

    invoke-static {v0}, Lorg/xwalk/core/XWalkEnvironment;->getMMKVSharedPreferences(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 27
    const-string/jumbo v0, "UpdatingProcessId"

    const/4 v5, -0x1

    invoke-interface {v4, v0, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    .line 28
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    if-ne v5, v0, :cond_1

    .line 30
    const-string/jumbo v0, "error current process is in updating progress"

    invoke-static {v0}, Lorg/xwalk/core/XWalkInitializer;->addXWalkInitializeLog(Ljava/lang/String;)V

    .line 31
    const v0, 0x2fbca

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 34
    :cond_1
    if-gez v5, :cond_2

    .line 36
    const v0, 0x2fbca

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_0

    .line 39
    :cond_2
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 40
    const-string/jumbo v6, "activity"

    invoke-virtual {v0, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 41
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v6

    if-nez v6, :cond_4

    .line 42
    :cond_3
    const v0, 0x2fbca

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_0

    .line 46
    :cond_4
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 47
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v6

    .line 50
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    .line 49
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 52
    iget v8, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v8, v5, :cond_5

    .line 53
    iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->uid:I

    if-ne v0, v6, :cond_6

    .line 55
    const-string/jumbo v0, "some process is in updating progress"

    invoke-static {v0}, Lorg/xwalk/core/XWalkInitializer;->addXWalkInitializeLog(Ljava/lang/String;)V

    .line 56
    const v0, 0x2fbca

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 63
    :cond_6
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 64
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 65
    const-string/jumbo v1, "UpdatingProcessId"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 66
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 68
    const v0, 0x2fbca

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v0, v2

    goto/16 :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public static declared-synchronized gNF()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const-class v1, Lcom/tencent/xweb/xwalk/updater/h;

    monitor-enter v1

    const v2, 0x2fbcb

    :try_start_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 73
    invoke-static {}, Lcom/tencent/xweb/xwalk/updater/h;->gNE()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 74
    const-string/jumbo v0, "is updating, start updating progress failed"

    invoke-static {v0}, Lorg/xwalk/core/XWalkEnvironment;->addXWalkInitializeLog(Ljava/lang/String;)V

    .line 75
    const/4 v0, 0x0

    const v2, 0x2fbcb

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    :goto_0
    monitor-exit v1

    return v0

    .line 78
    :cond_0
    const/4 v2, 0x1

    :try_start_1
    sput-boolean v2, Lcom/tencent/xweb/xwalk/updater/h;->PPj:Z

    .line 79
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    .line 2090
    const-string/jumbo v3, "XWEB_UPDATING_TAG"

    invoke-static {v3}, Lorg/xwalk/core/XWalkEnvironment;->getMMKVSharedPreferences(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 80
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 81
    const-string/jumbo v4, "UpdatingProcessId"

    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 82
    const-string/jumbo v2, "Start_Time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-interface {v3, v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 83
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 85
    const-string/jumbo v2, "onInUpdatingProgress suc"

    invoke-static {v2}, Lorg/xwalk/core/XWalkInitializer;->addXWalkInitializeLog(Ljava/lang/String;)V

    .line 86
    const v2, 0x2fbcb

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized gNG()V
    .locals 3

    .prologue
    const-class v1, Lcom/tencent/xweb/xwalk/updater/h;

    monitor-enter v1

    const v0, 0x2fbcc

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 95
    sget-boolean v0, Lcom/tencent/xweb/xwalk/updater/h;->PPj:Z

    if-nez v0, :cond_0

    .line 96
    const v0, 0x2fbcc

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    :goto_0
    monitor-exit v1

    return-void

    .line 99
    :cond_0
    const/4 v0, 0x0

    :try_start_1
    sput-boolean v0, Lcom/tencent/xweb/xwalk/updater/h;->PPj:Z

    .line 100
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 3090
    const-string/jumbo v0, "XWEB_UPDATING_TAG"

    invoke-static {v0}, Lorg/xwalk/core/XWalkEnvironment;->getMMKVSharedPreferences(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 101
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 102
    const-string/jumbo v2, "UpdatingProcessId"

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 103
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 105
    const-string/jumbo v0, "finish updating progress"

    invoke-static {v0}, Lorg/xwalk/core/XWalkInitializer;->addXWalkInitializeLog(Ljava/lang/String;)V

    .line 106
    const v0, 0x2fbcc

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
