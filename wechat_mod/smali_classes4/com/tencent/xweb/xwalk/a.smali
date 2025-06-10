.class public final Lcom/tencent/xweb/xwalk/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static declared-synchronized ex(Ljava/lang/Object;)Lcom/tencent/xweb/a$a;
    .locals 9

    .prologue
    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    const-class v7, Lcom/tencent/xweb/xwalk/a;

    monitor-enter v7

    const v0, 0x25a26

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 27
    new-instance v0, Lcom/tencent/xweb/a$a;

    invoke-direct {v0}, Lcom/tencent/xweb/a$a;-><init>()V

    .line 28
    if-eqz p0, :cond_0

    instance-of v3, p0, Lcom/tencent/xweb/internal/a$a;

    if-nez v3, :cond_1

    .line 30
    :cond_0
    const v1, 0x25a26

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    :goto_0
    monitor-exit v7

    return-object v0

    .line 33
    :cond_1
    :try_start_1
    check-cast p0, Lcom/tencent/xweb/internal/a$a;

    .line 34
    iget-object v6, p0, Lcom/tencent/xweb/internal/a$a;->PIs:Ljava/lang/String;

    .line 35
    iget-object v3, p0, Lcom/tencent/xweb/internal/a$a;->PIt:Ljava/lang/String;

    .line 36
    iget-object v5, p0, Lcom/tencent/xweb/internal/a$a;->PIs:Ljava/lang/String;

    const-string/jumbo v8, "executeCommand"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 37
    iget-object v3, p0, Lcom/tencent/xweb/internal/a$a;->PIt:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/xweb/a;->blx(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 38
    if-eqz v3, :cond_2

    array-length v5, v3

    if-ge v5, v4, :cond_3

    .line 39
    :cond_2
    const v1, 0x25a26

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0

    .line 42
    :cond_3
    const/4 v5, 0x0

    :try_start_2
    aget-object v6, v3, v5

    .line 43
    const/4 v5, 0x1

    aget-object v3, v3, v5

    move-object v5, v3

    .line 45
    :goto_1
    const/4 v3, -0x1

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_0

    :cond_4
    :goto_2
    packed-switch v3, :pswitch_data_0

    .line 96
    :cond_5
    :goto_3
    const v1, 0x25a26

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 45
    :sswitch_0
    const-string/jumbo v4, "revertToVersion"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    move v3, v2

    goto :goto_2

    :sswitch_1
    const-string/jumbo v4, "fix_dex"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    move v3, v1

    goto :goto_2

    :sswitch_2
    const-string/jumbo v8, "cStrClearInstallEmbedVersionRecord"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    move v3, v4

    goto :goto_2

    :sswitch_3
    const-string/jumbo v4, "clearSchedule"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v3, 0x3

    goto :goto_2

    .line 49
    :pswitch_0
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/xweb/a$a;->PEw:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    :try_start_3
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result v1

    .line 60
    :try_start_4
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/tencent/xweb/xwalk/p;->bc(Landroid/content/Context;I)I

    .line 61
    const v1, 0x25a26

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 57
    :catch_0
    move-exception v1

    const-string/jumbo v1, "ConfigCmdProc"

    const-string/jumbo v2, "parse revertapk cmdvalue to int failed , value is "

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    const v1, 0x25a26

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 64
    :pswitch_1
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/xweb/a$a;->PEw:Z

    .line 65
    invoke-static {}, Lcom/tencent/xweb/xwalk/p;->gMN()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_3

    .line 70
    :pswitch_2
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/xweb/a$a;->PEw:Z

    .line 71
    invoke-static {}, Lorg/xwalk/core/XWalkUpdater;->clearLastTryEmebedVersion()V

    goto :goto_3

    .line 76
    :pswitch_3
    const-string/jumbo v3, "ConfigCmdProc"

    const-string/jumbo v4, "got command : "

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    const-string/jumbo v3, "clearSchedule"

    const-string/jumbo v4, "tools"

    invoke-static {v3, v4}, Lcom/tencent/xweb/a;->nK(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 78
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 79
    const-string/jumbo v2, "ConfigCmdProc"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "this command value changed from "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    :goto_4
    if-eqz v1, :cond_5

    .line 84
    const/4 v1, 0x0

    invoke-static {v1}, Lcom/tencent/xweb/xwalk/updater/Scheduler;->CN(Z)Lcom/tencent/xweb/xwalk/updater/XWebCoreScheduler;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/xweb/xwalk/updater/XWebCoreScheduler;->gNj()V

    .line 85
    const/4 v1, 0x1

    invoke-static {v1}, Lcom/tencent/xweb/xwalk/updater/Scheduler;->CN(Z)Lcom/tencent/xweb/xwalk/updater/XWebCoreScheduler;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/xweb/xwalk/updater/XWebCoreScheduler;->gNj()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_3

    :cond_6
    move v1, v2

    goto :goto_4

    :cond_7
    move-object v5, v3

    goto/16 :goto_1

    .line 45
    :sswitch_data_0
    .sparse-switch
        -0x5599effc -> :sswitch_3
        -0x324fd313 -> :sswitch_1
        -0x26085174 -> :sswitch_2
        0x42148c59 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
