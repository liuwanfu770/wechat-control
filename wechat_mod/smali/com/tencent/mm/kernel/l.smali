.class public final Lcom/tencent/mm/kernel/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static cv(Landroid/content/Context;)Z
    .locals 4

    .prologue
    const v3, 0x20439

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 34
    if-nez p0, :cond_0

    .line 35
    const-string/jumbo v0, "MicroMsg.WeChatAppStatus"

    const-string/jumbo v1, "getFullExitStatus context == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 41
    :goto_0
    return v0

    .line 40
    :cond_0
    const-string/jumbo v0, "system_config_prefs"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->baI(Ljava/lang/String;)Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v0

    .line 41
    const-string/jumbo v1, "settings_fully_exit"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/bc;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static cw(Landroid/content/Context;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const v3, 0x2043b

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 58
    if-nez p0, :cond_0

    .line 59
    const-string/jumbo v1, "MicroMsg.WeChatAppStatus"

    const-string/jumbo v2, "getShutDownWxStatus context == null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 63
    :goto_0
    return v0

    .line 62
    :cond_0
    const-string/jumbo v1, "system_config_prefs_showdown"

    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->abB()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 63
    const-string/jumbo v2, "shut_down_weixin"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static s(Landroid/content/Context;Z)V
    .locals 4

    .prologue
    const v3, 0x20438

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 21
    if-nez p0, :cond_0

    .line 22
    const-string/jumbo v0, "MicroMsg.WeChatAppStatus"

    const-string/jumbo v1, "editFullExitStatus context == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 31
    :goto_0
    return-void

    .line 28
    :cond_0
    const-string/jumbo v0, "system_config_prefs"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->baI(Ljava/lang/String;)Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "settings_fully_exit"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 30
    const-string/jumbo v0, "MicroMsg.WeChatAppStatus"

    const-string/jumbo v1, "editFullExitStatus to "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static t(Landroid/content/Context;Z)V
    .locals 4

    .prologue
    const v3, 0x2043a

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 46
    if-nez p0, :cond_0

    .line 47
    const-string/jumbo v0, "MicroMsg.WeChatAppStatus"

    const-string/jumbo v1, "editShutDownWxStatus context == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 54
    :goto_0
    return-void

    .line 50
    :cond_0
    const-string/jumbo v0, "system_config_prefs_showdown"

    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->abB()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 52
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "shut_down_weixin"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 53
    const-string/jumbo v0, "MicroMsg.WeChatAppStatus"

    const-string/jumbo v1, "editShutDownWxStatus to "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
