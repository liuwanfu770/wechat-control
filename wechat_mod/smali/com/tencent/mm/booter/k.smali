.class public final Lcom/tencent/mm/booter/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static run()V
    .locals 9

    .prologue
    const/16 v8, 0x4db2

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 19
    invoke-static {}, Lcom/tencent/mm/n/h;->acS()Lcom/tencent/mm/n/f;

    move-result-object v0

    const-string/jumbo v3, "EnableForgroundService"

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/n/f;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 20
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->getUin()I

    move-result v0

    const/16 v4, 0x65

    invoke-static {v0, v4}, Lcom/tencent/mm/b/i;->cb(II)I

    move-result v4

    .line 21
    invoke-static {}, Lcom/tencent/mm/sdk/a/b;->fNE()Z

    move-result v0

    if-nez v0, :cond_0

    if-lez v3, :cond_4

    if-ltz v4, :cond_4

    if-gt v4, v3, :cond_4

    :cond_0
    move v0, v2

    .line 23
    :goto_0
    if-nez v0, :cond_1

    .line 24
    sget-boolean v0, Lcom/tencent/mm/protocal/d;->HLu:Z

    .line 26
    :cond_1
    if-nez v0, :cond_2

    .line 27
    invoke-static {}, Lcom/tencent/mm/sdk/a/b;->fNE()Z

    move-result v0

    .line 30
    :cond_2
    sget v5, Lcom/tencent/mm/sdk/platformtools/l;->cHA:I

    if-ne v5, v2, :cond_3

    move v0, v1

    .line 35
    :cond_3
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string/jumbo v6, "system_config_prefs"

    invoke-virtual {v5, v6, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    .line 36
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    const-string/jumbo v6, "set_service"

    invoke-interface {v5, v6, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 37
    const-string/jumbo v5, "MicroMsg.PostTaskSetPushForegroundService"

    const-string/jumbo v6, "Set service, userHash:%d, prob:%d, enabled: %b  isalpha:%b channel:%d"

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v2

    const/4 v1, 0x2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v7, v1

    const/4 v0, 0x3

    sget-boolean v1, Lcom/tencent/mm/protocal/d;->HLu:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v7, v0

    const/4 v0, 0x4

    sget v1, Lcom/tencent/mm/sdk/platformtools/l;->cHA:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v0

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_4
    move v0, v1

    .line 21
    goto :goto_0
.end method
